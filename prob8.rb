class BankAccount
    def initialize()
        @total = 0
        @history = []
    end

    def deposit(amount)
        @total += amount
        log_transaction(amount)
    end

    def withdraw(amount)
        @total -= amount
        log_transaction(-amount)
    end

    def print_history()
        p @history
    end

    private

    def log_transaction(amount)
        @history.append(amount)
    end
end

account = BankAccount.new
account.deposit(100)
account.withdraw(50)
account.print_history