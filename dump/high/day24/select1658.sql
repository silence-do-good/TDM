
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T16:58:00Z' AND timestamp<'2017-11-24T16:58:00Z' AND SENSOR_ID='50584c85_6117_433a_b2be_a6564f8fd1dc'
