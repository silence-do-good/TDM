
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T16:41:00Z' AND timestamp<'2017-11-13T16:41:00Z' AND SENSOR_ID='d01177e4_fab8_4d45_9565_efa1f4f7923b'
