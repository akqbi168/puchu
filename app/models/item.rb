class Item < ApplicationRecord

  enum genre_id: {
    'おとな':1,
    'こども':2,
  }

    enum category_id: {
      '1: 純米大吟醸':1,
      '2: 純米吟醸':2,
      '3: 特別純米酒':3,
      '4: 純米酒':4,
      '5: 大吟醸':5,
      '6: 吟醸':6,
      '7: 本醸造酒':7,
      '8: スパークリング':8,
      '9: 普通酒':9
    }

end
