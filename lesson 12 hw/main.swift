//1. Создать протокол Car
//указать обязательное наличие свойств: марка, модель, год выпуска и страна производителя
//и метода ShowInfo(будет показывать всю информацию об авто)
//Создать структуры Пикап, Джип, Кроссовер используя протокол и добавить свойства для каждого класса по его специфике
//После всего - создать по 3 объекта каждого cтруктуры и вызвать функцию ShowInfo у каждого из них


import Foundation
//
//var pickUp = PickUp(mark: "Lexus", model: "Lx 600", year: 2021, country: "Todjikistan", weight: 200)
//var pickUp2 = PickUp(mark: "Ford", model: "Rx 400", year: 2031, country: "Todjikistan", weight: 200)
//var pickUp3 = PickUp(mark: "Toyota", model: "Am 600", year: 2011, country: "Todjikistan", weight: 200)
//var arrayWithPickUps: [PickUp] = [pickUp, pickUp2, pickUp3]
//var jeep1 = Jeep(mark: "Toyota", model: "Land Cruiser", year: 2012, country: "Japan", color: "red")
//var jeep2 = Jeep(mark: "Toyota", model: "Land Cruiser Prado", year: 2020, country: "Japan", color: "blue")
//var jeep3 = Jeep(mark: "Toyota", model: "Land Cruiser Prado 2", year: 2022, country: "Japan", color: "scarlett")
//var arrayWithJeeps: [Jeep] = [jeep1, jeep2, jeep3]
//var crossOver1 = Crossover(mark: "Chevrollet", model: "Kererra", year: 2011, country: "USa", isitRav4: "No")
//var crossOver2 = Crossover(mark: "Bmw", model: "m5", year: 2031, country: "Russia", isitRav4: "No")
//var crossOver3 = Crossover(mark: "Toyota", model: "Rav 4", year: 2011, country: "Japan", isitRav4: "yes")
//var arrayWithCrossOvers: [Crossover] = [crossOver1, crossOver2, crossOver3]
//
//
//
//func showAllInfo(){
//    for i in arrayWithPickUps{
//        i.ShowInfo()
//    }
//    for i in arrayWithJeeps{
//        i.ShowInfo()
//    }
//    for i in arrayWithCrossOvers{
//        i.ShowInfo()
//    }
//}
//
//
//showAllInfo()


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


var client1 =  Client(productName: "Cola", productPrice: 12, productExDate:12.11, productWeight: "22kg", nameAndSurname: "Бектур Исаманалиев", orderDate: "22.12.2022", timeOrder: 18.56, deliveryTime: "10 - 15 min", deliveryPrice: 13, clientMark: 5)
client1.takeOrder(value: 12, adress: "Manasa 12")
