This is a test if spinneret/cl-markdown can be loaded as a dependency
of a package-inferred ASDF system.

To check it under your implementation, do:

.. code:: bash

   ros run -L ccl-bin \
       --eval '(push "./" asdf:*central-registry*)' \
       --eval '(ql:quickload :the-test)' \
       --eval '(uiop:quit)'

If everything is OK, then it just exit. Otherwise, give you an error
like that::

  debugger invoked on a SB-KERNEL:SIMPLE-PACKAGE-ERROR in thread
  #<THREAD "main thread" RUNNING {10005505B3}>:
    The name "SPINNERET/CL-MARKDOWN" does not designate any package.
  
  Type HELP for debugger help, or (SB-EXT:EXIT) to exit from SBCL.

It is ok for ClozureCL now, but doesn't for SBCL.
