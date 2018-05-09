
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T17:50:00Z' AND timestamp<'2017-11-17T17:50:00Z' AND SENSOR_ID='0e7431be_db65_48ae_ac4c_7fe1f4072951'
