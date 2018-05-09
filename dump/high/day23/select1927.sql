
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T19:27:00Z' AND timestamp<'2017-11-23T19:27:00Z' AND SENSOR_ID='ea9ca1c4_c5a8_41ad_957f_8a5bb8f7db47'
