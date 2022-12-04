//2. Создать протокол Товар
//Указать параметры - название, цена, срок годности, вес
//После чего создать структуру Еда, Напитки, Мыломойка, Техника
//Добавить по 5 объектов каждой структуры
//После чего в консоли имитировать работу службы доставки и в диалоге с клиентом оформить заказ:
//Имя Фамилия
//Дата заказа
//Время заказа
//Примерное время доставки
//Цена за доставку
//Общая сумма заказа
//Оценка клиента
import Foundation

struct Meal: Product{
    
    var productName: String
    var productPrice: Int
    var productExDate: Double
    var productWeight: String
    
}

struct Drinks: Product{

    
    var productName: String
    var productPrice: Int
    var productExDate: Double
    var productWeight: String

}

struct SanProducts: Product{

    var productName: String
    var productPrice: Int
    var productExDate: Double
    var productWeight: String

    
}
struct Technicks: Product{

    var productName: String
    var productPrice: Int
    var productExDate: Double
    var productWeight: String
   
    
}
