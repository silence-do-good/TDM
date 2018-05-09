
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T06:23:00Z' AND timestamp<'2017-11-14T06:23:00Z' AND SENSOR_ID='0e7431be_db65_48ae_ac4c_7fe1f4072951'
