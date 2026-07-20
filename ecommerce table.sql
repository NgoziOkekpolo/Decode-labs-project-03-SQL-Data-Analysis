DROP TABLE IF EXISTS ecommerce;
CREATE TABLE ecommerce (
    OrderID VARCHAR(20),
    Date DATE,
    CustomerID VARCHAR(20),
    Product VARCHAR(100),
    Quantity INTEGER,
    UnitPrice VARCHAR(20),
    ShippingAddress TEXT,
    PaymentMethod VARCHAR(50),
    OrderStatus VARCHAR(30),
    TrackingNumber VARCHAR(50),
    ItemsInCart INTEGER,
    CouponCode VARCHAR(30),
    ReferralSource VARCHAR(50),
    TotalPrice VARCHAR(20)
);