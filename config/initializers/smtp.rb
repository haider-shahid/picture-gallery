ActionMailer::Base.smtp_settings = {
    address: 'smtp.sendgrid.net',
    port: 587,
    domain: 'haider-gallery.herokuapp.com',
    user_name: ENV['haider_shahid'],
    password: ENV['green@grass1'],
    authentication: :login,
    enable_starttls_auto: true
}