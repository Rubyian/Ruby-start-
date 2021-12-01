require 'discordrb' #biblioteca requerida. Se necessario escreva em seu terminal "gem install discordrb".
bot = Discordrb::Commands::CommandBot.new token: "{seu token}", client_id: "{id do seu bot}", prefix: "{seu prefix}" #Informações do seu bot

bot.command :oi do |msg|  #Defina o nome do seu comando"
    msg.respond "Olá!" #"Defina a mensagem do seu comando"
end

at_exit { bot.stop }
bot.run
