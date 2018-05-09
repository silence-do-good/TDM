
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T16:36:00Z' AND timestamp<'2017-11-09T16:36:00Z' AND SENSOR_ID='736f1d2e_207f_4cae_99d8_8f7e3dcd3479'
