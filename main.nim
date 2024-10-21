type
    # Для каждого объекта и атрибута после названия добавьте звездочку.
    # Код для приюта (Shelter)
    Manager* = object
      name*: string
      post*: string
    Staff* = object
      name*: string
      birthDate*: string
      uid*: int
    Pet* = object
      name*: string
      age*: int 
    Shelter* = object
      staff*: Staff
      pet*: Pet
      manager*: Manager
    # Код для школы (School)
    Director* = object
      name*: string
    Teacher* = object
      name*: string
      class*: string
    Student* = object
      name*: string
      class*: string
    School* = object
      director*: Director
      student*: Student
      teacher*: Teacher
    # Код для магазина (Shop)
    ShopManager* = object
      name*: string
    ShopStaff* = object
      name*: string
      birthDate*: string
      post*: string
    Good* = object
      title*: string
      endDate*: string
    Cash* = object
      number*: int
    Shop* = object
      manager*: ShopManager
      staff*: ShopStaff
      good*: Good
      cash*: Cash
