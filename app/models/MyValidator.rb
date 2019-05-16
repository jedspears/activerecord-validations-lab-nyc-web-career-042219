class MyValidator < ActiveModel::Validator
  def validate(record)
    inspect = record.title.split
    if inspect.first == "Guess"
      record.errors[:title] << "Clickbait!!"
    elsif inspect.first == "Top"
      record.errors[:title] << "Clickbait!!"
    elsif
      inspect.first == "Won't"
      record.errors[:title] << "Clickbait!!"
    end 
  end

end
