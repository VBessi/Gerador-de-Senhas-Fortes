require 'colorize'
require 'securerandom'

puts "<-> Bem-vindo ao Gerador de senhas fortes <-> ".red
puts ""
puts "Pressione Enter para continuar!".yellow
gets.chomp

barra = "-"
$i = 0
$num = 100

begin
  system("clear")
  barra = barra + "-------".red
  puts barra + $i.to_s + "%".red
  sleep(1)
   $i +=25;
end until $i > $num

system("clear")

initpass = SecureRandom.alphanumeric(4)
midpass = '@' 
finpass = rand(100..999)
  
puts "Senha gerada com sucesso!".green
puts ""
  
sleep(1)
  
puts "Sua senha é: ".magenta +  initpass + midpass + finpass.to_s + ""