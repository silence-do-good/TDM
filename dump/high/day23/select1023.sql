
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T10:23:00Z' AND timestamp<'2017-11-23T10:23:00Z' AND SENSOR_ID='7e3add2e_d892_459e_8260_eb1141d788fb'
