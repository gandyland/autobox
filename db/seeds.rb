require_relative './service_data.rb'
require_relative './car_data.rb'

Service.destroy_all
Car.destroy_all

service_data = get_service_data()
car_data = get_car_data()

service_data.each_pair do |car_vehicle, services|
  info = car_data[car_vehicle]
  current_car = Car.create!({
    vehicle:         info[:vehicle]
  })

  services.each do |service|
    Service.create!({
      service:    service[:service],
      date:        service[:date],
      mileage:     service[:mileage],
      cost:        service[:cost],
      estimate:  service[:estimate],
      shop:  service[:shop],
      mechanic:  service[:mechanic],
      quality:  service[:quality],
      overall:  service[:overall],
      recommendations:  service[:recommendations],
      comments:  service[:comments],
      # photo_url:  service[:photo_url],preview_url:  service[:preview_link],
      car:       current_car
    })
  end
end
