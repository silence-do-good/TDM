
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T12:49:00Z' AND timestamp<'2017-11-12T12:49:00Z' AND SENSOR_ID='ff6369f7_ddbe_47c3_a8c0_0a994453d0e5'
