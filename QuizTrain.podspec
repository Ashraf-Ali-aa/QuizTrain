Pod::Spec.new do |spec|
  spec.name         = "QuizTrain"
  spec.version      = "2.1.1"
  spec.summary      = "QuizTrain is a framework created at Venmo allowing you to interact with TestRail's API using Swift."
  spec.homepage     = "https://github.com/venmo/QuizTrain"
  spec.license      = "MIT"
  spec.author       = { "Venmo" => "Venmo" }

  # Or just: spec.author    = "Venmo"
  # spec.authors            = { "Venmo" => "" }
  # spec.social_media_url   = "https://twitter.com/Venmo"

  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/Ashraf-Ali-aa/QuizTrain.git", :tag => spec.version }

  spec.source_files  = "QuizTrain", "QuizTrain/**/*.{swift}"
  spec.exclude_files = "QuizTrain/Exclude"

end