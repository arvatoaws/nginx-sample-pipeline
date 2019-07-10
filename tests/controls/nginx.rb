
title 'nginx tests'

# wait for application startup
puts "Waiting 15s for application startup"
sleep 15

control "http-1.0" do                                   # A unique ID for this control
  impact 0.7                                           # The criticality, if this control fails.
  title "Generic http tests againt nginx container"                        # A human-readable title
  tag data: "http"                                # A tag allows you to associate key information

  describe http('http://localhost') do
    its('status') { should cmp 200 }
  end

end

