class Product:
    def __init__(self, name, price, quantity):
        self.name = name
        self.price = price
        self.quantity = quantity

    def display_product(self):
        return f"Product: {self.name}, Price: ${self.price}, Quantity: {self.quantity}"
