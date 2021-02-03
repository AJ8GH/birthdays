class Birthday
  attr_reader :name, :date

  def initialize(info)
    @name = info.fetch(:name)
    @date = info.fetch(:date)
  end
end
