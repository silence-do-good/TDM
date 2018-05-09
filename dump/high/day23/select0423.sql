
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T04:23:00Z' AND timestamp<'2017-11-23T04:23:00Z' AND SENSOR_ID='e003ef33_b1d6_48f8_9a45_6336d450f21d'
