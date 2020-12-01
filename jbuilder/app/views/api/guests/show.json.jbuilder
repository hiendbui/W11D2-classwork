json.partial! 'api/guests/guest', guest: @guest
# json.extract! @guest, :name, :age, :favorite_color
json.gifts @guest.gifts, partial: 'api/gifts/gifts', as: :gift
# json.gifts do 
#     json.array! @guest.gifts, :title, :description
# end
