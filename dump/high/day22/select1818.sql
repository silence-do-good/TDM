
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T18:18:00Z' AND timestamp<'2017-11-22T18:18:00Z' AND SENSOR_ID='fb9b82e6_98d1_49e8_8729_92cc172175a5'
