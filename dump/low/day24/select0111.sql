
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T01:11:00Z' AND timestamp<'2017-11-24T01:11:00Z' AND SENSOR_ID='c608c1b4_3abf_4a40_a4c1_011a4f0d8e3e'
