
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T16:39:00Z' AND timestamp<'2017-11-25T16:39:00Z' AND SENSOR_ID='ee454435_bcad_46ea_b948_e1a9e031ba17'
