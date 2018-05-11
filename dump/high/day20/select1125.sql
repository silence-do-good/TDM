
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T11:25:00Z' AND timestamp<'2017-11-20T11:25:00Z' AND SENSOR_ID='3f48b51e_745f_4090_aca8_158f0b63b157'
