
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T20:03:00Z' AND timestamp<'2017-11-13T20:03:00Z' AND SENSOR_ID='67f11f2c_79b7_42b1_9acf_8de39912ac08'
