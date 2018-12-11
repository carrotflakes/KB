#|
  This file is a part of knowledge-base-project project.
  Copyright (c) 2018 carrotflakes (carrotflakes@gmail.com)
|#

(defsystem "knowledge-base-project-test"
  :defsystem-depends-on ("prove-asdf")
  :author "carrotflakes"
  :license "LLGPL"
  :depends-on ("knowledge-base-project"
               "prove")
  :components ((:module "tests"
                :components
                ((:test-file "knowledge-base-project"))))
  :description "Test system for knowledge-base-project"

  :perform (test-op (op c) (symbol-call :prove-asdf :run-test-system c)))
