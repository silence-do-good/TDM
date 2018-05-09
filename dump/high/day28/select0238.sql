
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T02:38:00Z' AND timestamp<'2017-11-28T02:38:00Z' AND SENSOR_ID='ee454435_bcad_46ea_b948_e1a9e031ba17'
