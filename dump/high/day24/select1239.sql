
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T12:39:00Z' AND timestamp<'2017-11-24T12:39:00Z' AND SENSOR_ID='b1e9f29a_869f_4d2c_857e_cabfebe86b75'
