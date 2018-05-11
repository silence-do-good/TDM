
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T07:53:00Z' AND timestamp<'2017-11-28T07:53:00Z' AND SENSOR_ID='e2568dc1_9e62_4de3_bcf9_80e5d076dc95'
