
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T19:32:00Z' AND timestamp<'2017-11-20T19:32:00Z' AND SENSOR_ID='e98c7dbe_45ca_4ffb_8f02_c17015f8bbae'
