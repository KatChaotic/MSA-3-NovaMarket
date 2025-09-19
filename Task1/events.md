# NovaMarket

![](../out/Task1/novamarket_containers/novamarket_containers.png)

| Этап | Тип события | Название |
| ---- | ----------- | -------- |
| Изменение цены товара | domain | GoodPriceChanged |
| Изменение остатка товара | domain | GoodQuantityChanged |
| Отзыв опубликован | domain | ReviewAdded |
| Товар добавлен в корзину | domain | ItemAddedToCart |
| Товар удален из корзины | domain | ItemRemovedFromCart |
| Заказ создан | domain | OrderCreated |
| Товар из корзины закончился | domain | CartItemOutOfStocked |
| Цена товара из корзины изменилась | domain | CartItemPriceChanged |
| Новый отзыв о товаре в корзине | domain | CartItemReviewAdded |
| Платеж завершен | domain | PaymentCompleted |
| Платеж отклонен | failure | PaymentRejected |
| Платеж просрочен | timeout | PaymentTimeout |
| Платеж возвращен | compensation | PaymentRefunded |
| Заказ подтвержден | domain | OrderConfirmed |
| Заказ отменен | failure | OrderCanceled |
| Заказ завершен | domain | OrderCompleted |
| Статус заказа изменился | domain | OrderStatusChanged |
| Доставка создана | domain | DeliveryCreated |
| Доставка передана в службу | domain | DeliveryTransferred |
| Доставка завершена | domain | DeliveryDelivered |
| Доставка отменена | failure | DeliveryCanceled |

![](../out/Task1/success_order_sequence/success_order_sequence.png)

![](../out/Task1/cancelled_order_sequence/cancelled_order_sequence.png)