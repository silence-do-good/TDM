
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T09:37:00Z' AND timestamp<'2017-11-24T09:37:00Z' AND SENSOR_ID='d8e2f8d3_c44e_41e2_8a8b_74c5c643f1b3'
