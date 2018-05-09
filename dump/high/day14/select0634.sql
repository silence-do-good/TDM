
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T06:34:00Z' AND timestamp<'2017-11-14T06:34:00Z' AND SENSOR_ID='5b70cdc3_2532_4105_b54e_40f0733c68cb'
