class ServicesCreator
  def self.execute
    Service.create(title: "Организация от А до Я", info: "Some info", icon: "fa-key",           image: Pathname.new('public/images/services/organization.jpg'))
    Service.create(title: "Выездная церемония",    info: "Some info", icon: "fa-heart",         image: Pathname.new('public/images/services/ceremony.jpg'))
    Service.create(title: "Флористика",            info: "Some info", icon: "fa-leaf",          image: Pathname.new('public/images/services/flower.jpg'))
    Service.create(title: "Оформление зала",       info: "Some info", icon: "fa-cutlery",       image: Pathname.new('public/images/services/zal.jpg'))
    Service.create(title: "Координация",           info: "Some info", icon: "fa-users",         image: Pathname.new('public/images/services/coordination.jpg'))

    Service.create(title: "Фотограф",              info: "Some info", icon: "fa-camera",        image: Pathname.new('public/images/services/photo.jpg'))
    Service.create(title: "Видеограф",             info: "Some info", icon: "fa-video-camera",  image: Pathname.new('public/images/services/video.jpg'))
    Service.create(title: "Ведущий праздника",     info: "Some info", icon: "fa-microphone",    image: Pathname.new('public/images/services/lead.jpg'))
    Service.create(title: "Музыка",                info: "Some info", icon: "fa-music",         image: Pathname.new('public/images/services/music.jpg'))
    Service.create(title: "Шоу программа",         info: "Some info", icon: "fa-star",          image: Pathname.new('public/images/services/show.jpg'))
    Service.create(title: "Кортеж",                info: "Some info", icon: "fa-car",           image: Pathname.new('public/images/services/auto.jpg'))

    Service.create(title: "Фотозона",              info: "Some info", icon: "fa-smile-o",       image: Pathname.new('public/images/services/photozone.jpg'))
    Service.create(title: "Candy Bar/ Cheese Bar", info: "Some info", icon: "fa-birthday-cake", image: Pathname.new('public/images/services/cakebar.jpg'))
    Service.create(title: "Стиль молодоженов",     info: "Some info", icon: "fa-female",        image: Pathname.new('public/images/services/style.jpg'))
    Service.create(title: "Свадебная полиграфия",  info: "Some info", icon: "fa-newspaper-o",   image: Pathname.new('public/images/services/polygraphy.jpg'))
  end
end