class DateRange
  include DataMapper::Resource

  property :id, Serial
  property :start_date, Date,required: true
  property :end_date, Date,required: true

  belongs_to :room, required: false
end
