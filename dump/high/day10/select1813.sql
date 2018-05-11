
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T18:13:00Z' AND timestamp<'2017-11-10T18:13:00Z' AND SENSOR_ID='6888cd31_0273_4013_abb0_90a42c8225fb'
