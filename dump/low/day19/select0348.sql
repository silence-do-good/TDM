
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T03:48:00Z' AND timestamp<'2017-11-19T03:48:00Z' AND SENSOR_ID='c4ed0801_62cc_4e7c_92e2_c553c44328f7'
