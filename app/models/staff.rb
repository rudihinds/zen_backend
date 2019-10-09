class Staff < ApplicationRecord

  def self.alphabetically_sorted
    return self.all.sort_by{|s| s[:name].downcase}
  end

end
