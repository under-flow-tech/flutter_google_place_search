// ignore_for_file: constant_identifier_names
///These are the types of places that can be returned by the Places API.
///
///They are from Table 1 & 2 of the [Place Types documentation](https://developers.google.com/places/web-service/supported_types).
enum PlaceType {
  accounting,
  airport,
  amusement_park,
  aquarium,
  art_gallery,
  atm,
  bakery,
  bank,
  bar,
  beauty_salon,
  bicycle_store,
  book_store,
  bowling_alley,
  bus_station,
  cafe,
  campground,
  car_dealer,
  car_rental,
  car_repair,
  car_wash,
  casino,
  cemetery,
  church,
  city_hall,
  clothing_store,
  convenience_store,
  courthouse,
  dentist,
  department_store,
  doctor,
  drugstore,
  electrician,
  electronics_store,
  embassy,
  fire_station,
  florist,
  funeral_home,
  furniture_store,
  gas_station,
  gym,
  hair_care,
  hardware_store,
  hindu_temple,
  home_goods_store,
  hospital,
  insurance_agency,
  jewelry_store,
  laundry,
  lawyer,
  library,
  light_rail_station,
  liquor_store,
  local_government_office,
  locksmith,
  lodging,
  meal_delivery,
  meal_takeaway,
  mosque,
  movie_rental,
  movie_theater,
  moving_company,
  museum,
  night_club,
  painter,
  park,
  parking,
  pet_store,
  pharmacy,
  physiotherapist,
  plumber,
  police,
  post_office,
  primary_school,
  real_estate_agency,
  restaurant,
  roofing_contractor,
  rv_park,
  school,
  secondary_school,
  shoe_store,
  shopping_mall,
  spa,
  stadium,
  storage,
  store,
  subway_station,
  supermarket,
  synagogue,
  taxi_stand,
  tourist_attraction,
  train_station,
  transit_station,
  travel_agency,
  university,
  veterinary_care,
  zoo,
  administrative_area_level_1,
  administrative_area_level_2,
  administrative_area_level_3,
  administrative_area_level_4,
  administrative_area_level_5,
  administrative_area_level_6,
  administrative_area_level_7,
  archipelago,
  colloquial_area,
  continent,
  country,
  establishment,
  finance,
  floor,
  food,
  general_contractor,
  geocode,
  health,
  intersection,
  landmark,
  locality,
  natural_feature,
  neighborhood,
  place_of_worship,
  plus_code,
  point_of_interest,
  political,
  post_box,
  postal_code,
  postal_code_prefix,
  postal_code_suffix,
  postal_town,
  premise,
  room,
  route,
  street_address,
  street_number,
  sublocality,
  sublocality_level_1,
  sublocality_level_2,
  sublocality_level_3,
  sublocality_level_4,
  sublocality_level_5,
  subpremise,
  town_square;

  @override
  String toString() {
    return name;
  }
}
