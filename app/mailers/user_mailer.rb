class UserMailer < ApplicationMailer
    def welcome
        @name = params[:name]
        mail(to: params[:to], subject: "Inscription terminée") # Envoyer un e-mail
    end
end
