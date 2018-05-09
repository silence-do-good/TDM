
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T20:23:00Z' AND timestamp<'2017-11-27T20:23:00Z' AND SENSOR_ID='5f687aaa_b3f6_4414_b570_41c30cb7afa5'
