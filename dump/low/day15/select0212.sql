
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T02:12:00Z' AND timestamp<'2017-11-15T02:12:00Z' AND SENSOR_ID='9802e09f_66ea_4a27_a0db_500b11bca9d8'
