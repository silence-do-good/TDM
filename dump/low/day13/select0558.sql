
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T05:58:00Z' AND timestamp<'2017-11-13T05:58:00Z' AND SENSOR_ID='3a831e33_a3b7_4304_8715_9743180aa11e'
