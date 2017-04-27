class Outline < ActiveRecord::Base

	belongs_to :user

	def self.to_csv(options = {})
  CSV.generate(options) do |csv|
    csv.add_row column_names
    all.each do |outline|
      values = outline.attributes.values
      csv.add_row values
    end
  end
end



end
