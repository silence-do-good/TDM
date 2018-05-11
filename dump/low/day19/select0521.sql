
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T05:21:00Z' AND timestamp<'2017-11-19T05:21:00Z' AND SENSOR_ID='ff70576a_efce_464b_9623_e551379656c0'
