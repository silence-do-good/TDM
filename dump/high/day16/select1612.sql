
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T16:12:00Z' AND timestamp<'2017-11-16T16:12:00Z' AND SENSOR_ID='6888cd31_0273_4013_abb0_90a42c8225fb'
