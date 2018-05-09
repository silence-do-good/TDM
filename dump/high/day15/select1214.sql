
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T12:14:00Z' AND timestamp<'2017-11-15T12:14:00Z' AND SENSOR_ID='3f48b51e_745f_4090_aca8_158f0b63b157'
