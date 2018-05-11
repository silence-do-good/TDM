
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T04:00:00Z' AND timestamp<'2017-11-22T04:00:00Z' AND SENSOR_ID='af472121_7f49_4657_b790_5833466c9897'
