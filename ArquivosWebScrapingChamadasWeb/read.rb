puts "--Leitura de arquivos"
arquivo = File.open('lista.txt')
arquivo.each do |item|
    puts item
end