
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T18:08:00Z' AND timestamp<'2017-11-12T18:08:00Z' AND SENSOR_ID='ff67ca01_ab4e_4767_8969_6a626d4d6f4e'
