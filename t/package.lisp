(defpackage portaudio-tests
  (:use :cl :portaudio :cffi :alexandria :ffa)
  (:nicknames #:pa-tests)
  (:export
   #:test-read-write-echo
   #:test-read-write-converted-echo)
  (:documentation
   "This package contains tests/examples for PortAudio bindings."))
