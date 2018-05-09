
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T00:21:00Z' AND timestamp<'2017-11-19T00:21:00Z' AND SENSOR_ID='23b886c5_6afb_412e_830d_5caf3ba38696'
