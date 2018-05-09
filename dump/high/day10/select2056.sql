
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T20:56:00Z' AND timestamp<'2017-11-10T20:56:00Z' AND SENSOR_ID='cb256dcd_ead6_4ab9_b445_fa11345ad28e'
