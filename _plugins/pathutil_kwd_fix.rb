#
# Ruby 3.x keyword-arg forwarding fix for pathutil 0.16.2.
#
# pathutil 0.16.2 defines methods like:
#   File.read(self, *args, kwd)
# which breaks on Ruby 3 because the keyword hash is treated as a positional
# argument (and File.read expects an Integer length there).
#
# Jekyll 3.9 calls Pathutil.new("/proc/version").read while booting `jekyll serve`
# (WSL/Windows detection), so this plugin keeps local dev working on modern Ruby.
#
begin
  require "pathutil"
rescue LoadError
  # If pathutil isn't installed, nothing to patch.
end

if defined?(Pathutil)
  class Pathutil
    # Patch only if the buggy implementation is present.
    if instance_method(:read).source_location&.first&.include?("pathutil-0.16.2")
      def read(*args, **kwd)
        kwd[:encoding] ||= encoding

        if normalize[:read]
          File.read(self, *args, **kwd).encode(
            :universal_newline => true
          )
        else
          File.read(self, *args, **kwd)
        end
      end

      def binread(*args, **kwd)
        kwd[:encoding] ||= encoding

        if normalize[:read]
          File.binread(self, *args, **kwd).encode(
            :universal_newline => true
          )
        else
          File.binread(self, *args, **kwd)
        end
      end

      def readlines(*args, **kwd)
        kwd[:encoding] ||= encoding

        if normalize[:read]
          File.readlines(self, *args, **kwd).map { |line|
            line.encode(:universal_newline => true)
          }
        else
          File.readlines(self, *args, **kwd)
        end
      end
    end
  end
end

