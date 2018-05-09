
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T08:52:00Z' AND timestamp<'2017-11-22T08:52:00Z' AND SENSOR_ID='b7956acd_4e5d_4a1c_8ca0_e45f0493606d'
