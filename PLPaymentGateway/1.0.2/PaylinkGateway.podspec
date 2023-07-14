Pod::Spec.new do |s|
    s.name         = "PaylinkGateway"
    s.version      = "1.0.2"
    s.summary      = "Payment gateway for Paylink for iOS devices."
    s.description  = <<-DESC
    An extended description of PaylinkGateway project.
    DESC
    s.homepage     = "https://paylink.sa"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2023
                   Permission is granted to Paylink
                  LICENSE
                }
    s.author             = { "hasanayoub" => "it@paylink.sa" }
    s.source       = { :git => "https://github.com/Paylink-sa/PLPaymentGatewayPod.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "PLPaymentGateway.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '13.0'
end
