
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T07:56:00Z' AND timestamp<'2017-11-19T07:56:00Z' AND SENSOR_ID='94de3b8c_425a_4a93_8241_1fc884850741'
