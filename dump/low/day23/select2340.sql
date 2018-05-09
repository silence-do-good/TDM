
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T23:40:00Z' AND timestamp<'2017-11-23T23:40:00Z' AND SENSOR_ID='62f8a2a5_e4eb_4c82_ad2a_1619bddd3aa5'
