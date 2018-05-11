
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T05:36:00Z' AND timestamp<'2017-11-13T05:36:00Z' AND SENSOR_ID='7cf71650_d67f_4b10_bb3d_dc254bde586d'
