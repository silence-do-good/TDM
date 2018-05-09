
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T02:40:00Z' AND timestamp<'2017-11-14T02:40:00Z' AND SENSOR_ID='31913417_72bc_47b0_b3d9_a8bd166ba9ba'
