
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T20:51:00Z' AND timestamp<'2017-11-25T20:51:00Z' AND SENSOR_ID='fb9b82e6_98d1_49e8_8729_92cc172175a5'
