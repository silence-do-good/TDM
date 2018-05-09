
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T11:55:00Z' AND timestamp<'2017-11-19T11:55:00Z' AND SENSOR_ID='5f687aaa_b3f6_4414_b570_41c30cb7afa5'
