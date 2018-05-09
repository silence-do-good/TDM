
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T05:00:00Z' AND timestamp<'2017-11-18T05:00:00Z' AND SENSOR_ID='fba32fb1_4b12_4757_b27a_ed6e16dc5082'
