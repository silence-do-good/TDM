
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T13:06:00Z' AND timestamp<'2017-11-12T13:06:00Z' AND SENSOR_ID='a5c1f254_215d_45af_a230_f3f0cc954c9e'
