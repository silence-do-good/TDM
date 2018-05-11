
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T13:31:00Z' AND timestamp<'2017-11-12T13:31:00Z' AND SENSOR_ID='1f8c5d6d_3972_45af_8ea9_2ec7f5684417'
