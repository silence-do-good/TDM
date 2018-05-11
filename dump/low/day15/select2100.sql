
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:00:00Z' AND timestamp<'2017-11-15T21:00:00Z' AND SENSOR_ID='5a1cd564_6322_4a6c_8b4b_0cb33ad767b3'
