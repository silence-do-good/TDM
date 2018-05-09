
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T21:32:00Z' AND timestamp<'2017-11-14T21:32:00Z' AND SENSOR_ID='d8e2f8d3_c44e_41e2_8a8b_74c5c643f1b3'
