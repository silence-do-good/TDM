select id, temperature, timeStamp, sensor_id from thermometerobservation where timeStamp >= ? and timeStamp < ?;
