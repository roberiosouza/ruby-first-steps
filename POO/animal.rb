class Animal
    def pular
        puts "Up! Up!"
    end

    def dormir
        puts "Mi Mi"
    end
end

class Cachorro < Animal
    def latir
        puts "Au Au"
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir