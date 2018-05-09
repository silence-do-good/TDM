
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T09:49:00Z' AND timestamp<'2017-11-14T09:49:00Z' AND SENSOR_ID='248b5b1d_fae2_4b78_bc1c_ba2b20636619'
