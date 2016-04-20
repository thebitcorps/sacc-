json.array!(@lots) do |lot|
  json.extract! lot, :id, :number, :block, :stage, :area, :status, :salesman_id, :perimeter_points, :perimeter_lengths, :active
  json.url lot_url(lot, format: :json)
end
