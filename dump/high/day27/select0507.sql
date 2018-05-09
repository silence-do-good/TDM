
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T05:07:00Z' AND timestamp<'2017-11-27T05:07:00Z' AND SENSOR_ID='6596a2ba_f372_4712_b9eb_400f5ee6603e'
