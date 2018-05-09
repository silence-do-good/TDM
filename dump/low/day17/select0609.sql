
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T06:09:00Z' AND timestamp<'2017-11-17T06:09:00Z' AND SENSOR_ID='0b3ddc28_34c1_4b5d_ab67_858dd771cfae'
