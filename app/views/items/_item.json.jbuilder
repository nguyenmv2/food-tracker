json.extract! item, :id, :name, :note, :weight, :quantity, :purchased_at, :barcode, :created_at, :updated_at
json.url item_url(item, format: :json)
