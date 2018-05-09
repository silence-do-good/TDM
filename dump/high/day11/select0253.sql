
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T02:53:00Z' AND timestamp<'2017-11-11T02:53:00Z' AND SENSOR_ID='cb256dcd_ead6_4ab9_b445_fa11345ad28e'
