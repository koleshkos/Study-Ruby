# Greed is a dice game where you roll up to five dice to accumulate
# points.  The following "score" function will be used to calculate the
# score of a single roll of the dice.
#
# A greed roll is scored as follows:
#
# * A set of three ones is 1000 points
#
# * A set of three numbers (other than ones) is worth 100 times the
#   number. (e.g. three fives is 500 points).
#
# * A one (that is not part of a set of three) is worth 100 points.
#
# * A five (that is not part of a set of three) is worth 50 points.
#
# * Everything else is worth 0 points.
#
#
# Examples:
# =>
# score([1,1,1,5,1]) => 1150 points
# score([2,3,4,6,2]) => 0 points
# score([3,4,5,3,3]) => 350 points
# score([1,5,1,2,4]) => 250 points
#
# More scoring examples are given in the tests below:
#
# Your goal is to write the score method.

def score(dice)
  dice.sort

  if !dice.any?
    return 0
  end

  arr = Array.new (6)
  count = 1
  6.times do
    arr[count-1] = dice.count(count)
    count +=1
  end

  sum = 0
  count = 1
  arr.each do |item|
    p " #{count + 1} = #{item} :"
    if item == 0  || item == nil
      count += 1
      next
    end

    if item >= 3 && count == 1
      sum += 1000 + 100 * (item - 3)
    elsif item >= 3 && count == 5
      sum += 5 * 100 + 50 * (item - 3)
    elsif item >= 3
      sum += count * 100
    end

    if item < 3 && count == 1
      sum += item * 100
    elsif item < 3 && count == 5
      sum += item * 50
    end

    count +=1
  end
  sum
end

score([1,1,1,5,1]) => 1150 points
score([2,3,4,6,2]) => 0 points
score([3,4,5,3,3]) => 350 points
score([1,5,1,2,4])
