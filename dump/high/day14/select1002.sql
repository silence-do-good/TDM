
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T10:02:00Z' AND timestamp<'2017-11-14T10:02:00Z' AND SENSOR_ID='b29467f5_8b80_4859_b84f_f6d15aa61387'
