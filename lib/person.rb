class Person
    attr_reader :name, :job
    def name=(name="Beyonce")
        @name = name
    end
    def job=(job="Singer")
        @job = job
    end
end