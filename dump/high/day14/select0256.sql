
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T02:56:00Z' AND timestamp<'2017-11-14T02:56:00Z' AND SENSOR_ID='9850d691_7266_4823_8ca9_78e66a486c9e'
