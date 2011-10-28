class TrusteeMailer < ActionMailer::Base

  def trustee_app(trustee)
    @recipients   = ["admin@scalewell.com"]
    @subject      = "ScaleWell: #{trustee.name} is interested in becoming a trustee"
    @from         = 'system@scalewell.com'
    @body[:trustee] = trustee
  end

  def trustee_intro(trustee)
    @recipients   = [trustee.email]
    @subject      = "ScaleWell Trustee Introduction"
    @from         = 'info@scalewell.com'
  end

end