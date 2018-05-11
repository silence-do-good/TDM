
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T00:25:00Z' AND timestamp<'2017-11-23T00:25:00Z' AND SENSOR_ID='f56d9559_231b_4c03_8895_82afa72c92d2'
