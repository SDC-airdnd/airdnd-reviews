COPY reviews(room_id,username,gender,profilenum,reviewdate,sentence,accuracy,communication,cleanliness,locationr,checkin,valuer,overall) 
  FROM '/home/taewoo/hackReactor/SDC/airdnd-reviews/database/seedfiles/reviews.csv' DELIMITER ',';