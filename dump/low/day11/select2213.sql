
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T22:13:00Z' AND timestamp<'2017-11-11T22:13:00Z' AND SENSOR_ID='e643ec06_243d_44ba_85b2_e7f72468a0c4'
