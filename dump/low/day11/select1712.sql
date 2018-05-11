
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T17:12:00Z' AND timestamp<'2017-11-11T17:12:00Z' AND SENSOR_ID='dd6513b3_3c12_4f3f_9216_dd76279a172c'
