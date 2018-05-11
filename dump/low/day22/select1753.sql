
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T17:53:00Z' AND timestamp<'2017-11-22T17:53:00Z' AND SENSOR_ID='21864d89_5121_4cd2_a9b9_a44f43ee381a'
