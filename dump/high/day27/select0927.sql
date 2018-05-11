
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T09:27:00Z' AND timestamp<'2017-11-27T09:27:00Z' AND SENSOR_ID='f30a4c9c_3172_42b4_bb92_55b4b0f16dd8'
