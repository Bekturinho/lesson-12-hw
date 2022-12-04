//После чего в консоли имитировать работу службы доставки и в диалоге с клиентом оформить заказ:
//Имя Фамилия
//Дата заказа
//Время заказа
//Примерное время доставки
//Цена за доставку
//Общая сумма заказа
//Оценка клиента
//функция принимает какой товар, сколько штук и куда доставить
//и потом всё там считаете и выводите
import Foundation


struct Client: Product{
    var productName: String
    var productPrice: Int
    var productExDate: Double
    var productWeight: String
    var nameAndSurname: String
    var orderDate: String
    var timeOrder: Double
    var deliveryTime: String
    var deliveryPrice: Int
    var clientMark: Int
    
    func takeOrder(value: Int, adress: String){
        print("Имя Фамилия:\(nameAndSurname)\nДата заказа:\(orderDate)\nВремя заказа:\(timeOrder)\nПримерное время доставки:\(deliveryTime)\nЦена за доставку:\(deliveryPrice)\nОбщая сумма заказа:\(value * productPrice + deliveryPrice)\nОценка клиента:\(clientMark)\n\nЧек для покупателя:\nНаименование продукта:\(productName)\nЦена продукта:\(productPrice)\nСрок годности продукта:\(productExDate)\nВес продукта:\(productWeight)\nОбщая сумма заказа:\(value * productPrice + deliveryPrice)")
    }
 
    

}
