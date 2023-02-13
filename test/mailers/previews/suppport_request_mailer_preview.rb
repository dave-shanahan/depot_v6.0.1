# Preview all emails at http://localhost:3000/rails/mailers/suppport_request_mailer
class SuppportRequestMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/suppport_request_mailer/respond
  def respond
    SuppportRequestMailer.respond
  end

end
