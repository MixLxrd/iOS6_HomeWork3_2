# iOS6_HomeWork3_2
Навигация в iOS и жизненный цикл UIViewController

1. Создайте новый проект с названием 'Navigation', используя шаблон 'Single View App'. 
2. В `Main.storyboard` добавьте `UITabBarController`. Замените два контроллера, которые добавились по умолчанию, на два `UINavigationController`. Первый будет показывать ленту пользователя, а второй — профиль.
3. Измените `Tab Bar Item` у добавленных контроллеров, добавьте заголовок и картинку. Картинки можно добавить в `Assets.xcassets` или использовать SF Symbols.
4. Создайте `FeedViewController` и `ProfileViewController` и добавьте их как root view controller у навигационных контроллеров. Для этих контроллеров нужно создать классы и привязать их через Custom Class в Main.storyboard.
5. Добавьте `PostViewController` для показа выбранного поста. Поменяйте заголовок у контроллера и цвет главной view. Для этого контроллера тоже создайте и привяжите класс. Добавьте кнопку на `FeedViewController` и сделайте переход на экран поста. Контроллер должен показаться в стеке `UINavigationController`.
6. Создайте структуру `Post` со свойством `title: String`. Создайте объект типа `Post` в `FeedViewController` и передайте его в `PostViewController` с помощью функции `prepare(for segue: UIStoryboardSegue, sender: Any?)`. В классе `PostViewController` выставьте `title` полученного поста в качестве заголовка контроллера.
7. На `PostViewController` добавьте `Bar Button Item`. При нажатии на него должен открываться новый контроллер `InfoViewController`. Контроллер должен показаться модально.
8. На `InfoViewController` создайте кнопку. При нажатии на неё должен показаться `UIAlertViewController` с заданным `title`, `message` и двумя `UIAlertAction`. При нажатии на `UIAlertAction` в консоль должно выводиться сообщение.
