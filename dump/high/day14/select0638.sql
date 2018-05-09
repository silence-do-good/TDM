
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T06:38:00Z' AND timestamp<'2017-11-14T06:38:00Z' AND SENSOR_ID='8ee934b6_a6cb_49ac_a4d9_47283707d348'
