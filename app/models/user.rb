class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # enum for gender_id
    enum gender_id: {
      '男性':1,
      '女性':2
    }

    enum year_of_birth_id: {
      '1950':1, '1951':2, '1952':3, '1953':4, '1954':5, '1955':6, '1956':7, '1957':8, '1958':9, '1959':10,
      '1960':11, '1961':12, '1962':13, '1963':14, '1964':15, '1965':16, '1966':17, '1967':18, '1968':19, '1969':20,
      '1970':21, '1971':22, '1972':23, '1973':24, '1974':25, '1975':26, '1976':27, '1977':28, '1978':29, '1979':30,
      '1980':31, '1981':32, '1982':33, '1983':34, '1984':35, '1985':36, '1986':37, '1987':38, '1988':39, '1989':40,
      '1990':41, '1991':42, '1992':43, '1993':44, '1994':45, '1995':46, '1996':47, '1997':48, '1998':49, '1999':50,
      '2000':51, '2001':52, '2002':53, '2003':54, '2004':55, '2005':56, '2006':57, '2007':58, '2008':59, '2009':60,
      '2010':61, '2011':62, '2012':63, '2013':64, '2014':65, '2015':66, '2016':67, '2017':68, '2018':69, '2019':70
    }

    enum address_id: {
      '北海道':1,  '青森県':2,  '岩手県':3,  '宮城県':4,    '秋田県':5,  '山形県':6,    '福島県':7,  '茨城県':8,  '栃木県':9,  '群馬県':10,
      '埼玉県':11, '千葉県':12, '東京都':13, '神奈川県':14, '新潟県':15, '富山県':16,   '石川県':17, '福井県':18, '山梨県':19, '長野県':20,
      '岐阜県':21, '静岡県':22, '愛知県':23, '三重県':24,   '滋賀県':25, '京都府':26,   '大阪府':27, '兵庫県':28, '奈良県':29, '和歌山県':30,
      '鳥取県':31, '島根県':32, '岡山県':33, '広島県':34,   '山口県':35, '徳島県':36,   '香川県':37, '愛媛県':38, '高知県':39, '福岡県':40,
      '佐賀県':41, '長崎県':42, '熊本県':43, '大分県':44,   '宮崎県':45, '鹿児島県':46, '沖縄県':47
    }

end
