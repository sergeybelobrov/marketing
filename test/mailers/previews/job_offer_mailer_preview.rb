# Preview all emails at http://localhost:3000/rails/mailers/job_offer_mailer
class JobOfferMailerPreview < ActionMailer::Preview
  def job_offer_mail_preview
    JobOfferMailer.new_message(Job.first)
  end
end
