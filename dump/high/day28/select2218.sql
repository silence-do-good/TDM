
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T22:18:00Z' AND timestamp<'2017-11-28T22:18:00Z' AND SENSOR_ID='a46dbbb9_7444_4d33_b2a0_bdc2400be56e'
