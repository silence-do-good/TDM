
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T01:40:00Z' AND timestamp<'2017-11-12T01:40:00Z' AND SENSOR_ID='ff70576a_efce_464b_9623_e551379656c0'
