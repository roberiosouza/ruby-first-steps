class Bar
    def variavel_global
        $total = 20
        puts $total
    end
end

class Salao
    def variavel_global_salao
        $total += 10
        puts $total
    end
end

bar = Bar.new
salao = Salao.new

bar.variavel_global
salao.variavel_global_salao