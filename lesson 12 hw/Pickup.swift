//1. Создать протокол Car
//указать обязательное наличие свойств: марка, модель, год выпуска и страна производителя
//и метода ShowInfo(будет показывать всю информацию об авто)
//Создать структуры Пикап, Джип, Кроссовер используя протокол и добавить свойства для каждого класса по его специфике
//После всего - создать по 3 объекта каждого cтруктуры и вызвать функцию ShowInfo у каждого из них
import Foundation

struct PickUp: Car{
    var mark: String
    var model: String
    var year: Int
    var country: String
    var weight: Int
    func ShowInfo() {
        print("марка машины - \(mark)\nмодель - \(model)\nгод выпуска - \(year)\nстрана производителя - \(country)\nвес - \(weight)")
    }
   
}
