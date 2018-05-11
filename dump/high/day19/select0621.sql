
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T06:21:00Z' AND timestamp<'2017-11-19T06:21:00Z' AND SENSOR_ID='57c5a2e4_bcb6_464e_b53c_dfad5b71d0c5'
