
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T16:27:00Z' AND timestamp<'2017-11-19T16:27:00Z' AND SENSOR_ID='fb9b82e6_98d1_49e8_8729_92cc172175a5'
