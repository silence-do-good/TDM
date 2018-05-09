
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T21:16:00Z' AND timestamp<'2017-11-15T21:16:00Z' AND SENSOR_ID='61def50f_1a04_4ac7_bf38_487bc98407c1'
