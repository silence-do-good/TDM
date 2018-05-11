
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T11:13:00Z' AND timestamp<'2017-11-10T11:13:00Z' AND SENSOR_ID='230387eb_dc2e_40e8_aa2c_c8bbf569f948'
