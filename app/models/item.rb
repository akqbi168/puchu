class Item < ApplicationRecord

  enum genre_id: {
    'おとな':1,
    'こども':2,
  }

  enum time_id: {
    '10:00〜11:59':1,
    '12:00〜13:59':2,
    '14:00〜15:59':3,
    '16:00〜17:59':4,
  }

  enum date_id: {
    '6/1(土)':1,
    '6/2(日)':2,
    '6/3(月)':3,
    '6/4(火)':4,
    '6/5(水)':5,
    '6/6(木)':6,
    '6/7(金)':7,
    '6/8(土)':8,
    '6/9(日)':9,
  }

end
