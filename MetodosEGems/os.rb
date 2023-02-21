require 'os'

def meu_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não consegui identificar"
    end
end

print "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits e o sistema operacional é #{meu_os}."