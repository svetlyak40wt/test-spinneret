(defpackage #:the-test/main
  (:use #:cl)
  ;; Here we define a dependency and
  ;; ASDF should automatically load the spinneret/cl-markdown
  (:import-from #:spinneret/cl-markdown))
(in-package the-test/main)
