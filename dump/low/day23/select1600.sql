
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T16:00:00Z' AND timestamp<'2017-11-23T16:00:00Z' AND SENSOR_ID='4ab00be9_1349_4ed5_95be_beef1dddb141'
