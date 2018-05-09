
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T01:46:00Z' AND timestamp<'2017-11-11T01:46:00Z' AND SENSOR_ID='c38fae4d_ebbf_4e48_8a20_8e5aa85f4721'
