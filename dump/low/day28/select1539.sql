
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T15:39:00Z' AND timestamp<'2017-11-28T15:39:00Z' AND SENSOR_ID='633fa5f1_a66a_4a17_8ce5_d6b37e705ccf'
