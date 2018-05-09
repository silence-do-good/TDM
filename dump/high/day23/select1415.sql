
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T14:15:00Z' AND timestamp<'2017-11-23T14:15:00Z' AND SENSOR_ID='ec49c7f3_efe2_4b64_8c3f_969e2f86e8ad'
