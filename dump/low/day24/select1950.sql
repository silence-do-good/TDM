
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T19:50:00Z' AND timestamp<'2017-11-24T19:50:00Z' AND SENSOR_ID='5f687aaa_b3f6_4414_b570_41c30cb7afa5'
