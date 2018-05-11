select id, currentMilliWatts, onTodaySeconds, timeStamp, sensor_id from wemoobservation where timeStamp >= ? and timeStamp < ?;
