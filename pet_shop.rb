def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash (pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)
  pet_shop[:admin][:total_cash] += cash
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, pets)
  pet_shop[:admin][:pets_sold] += pets
end

def stock_count(pet_shop)
  pet_shop[:pets].count()
end

def pets_by_breed(pet_shop, breed)
  breed_count = []
  for pet in pet_shop[:pets]
    if pet[:breed].include?(breed)
      breed_count << (breed)
    end
  end
  return breed_count
end

def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      pets = {} && pets = pet
    end
  end
  return pets
end

def remove_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      pets = {} && pets = pet
    end
  end
  pet_shop[:pets].delete(pets)
end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

def customer_cash(index)
  index[:cash]
end

def remove_customer_cash(index, cash)
  index[:cash] -= cash
end
