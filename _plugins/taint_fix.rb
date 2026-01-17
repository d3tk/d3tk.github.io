#
# Ruby 3.2 removed taint/trust APIs (Object#tainted?, Object#taint, etc).
# Some versions of Liquid (and thus older Jekyll stacks) still call `tainted?`,
# causing a hard crash at render time.
#
# This shim keeps local builds working on modern Ruby by making `tainted?`
# always return false when it's missing.
#
unless Object.method_defined?(:tainted?)
  class Object
    def tainted?
      false
    end
  end
end

