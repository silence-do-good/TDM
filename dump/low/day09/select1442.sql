
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T14:42:00Z' AND timestamp<'2017-11-09T14:42:00Z' AND SENSOR_ID='6b6d5787_f851_464c_a50f_87821f1ae486'
