
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T16:10:00Z' AND timestamp<'2017-11-23T16:10:00Z' AND SENSOR_ID='f612bcf1_aab8_49ff_9c1e_7d04ba91b7a4'
