l_capitalize = -> (nome) {puts "#{nome.capitalize}"}

def capitalize_nome lamb
    lamb.call("rick")
    lamb.call("morty")
end

capitalize_nome l_capitalize