class Reviews
  attr_reader :author,
              :review

  def initialize(data)
    @author = data[:author]
    @review = data[:content]
  end
end