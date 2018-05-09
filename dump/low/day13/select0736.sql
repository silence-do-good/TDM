
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T07:36:00Z' AND timestamp<'2017-11-13T07:36:00Z' AND SENSOR_ID='f595a08c_7abf_4b2b_8941_56343ebd44a7'
