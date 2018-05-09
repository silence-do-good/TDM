
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T01:38:00Z' AND timestamp<'2017-11-11T01:38:00Z' AND SENSOR_ID='b311a130_6e48_45dd_b2e2_8e3d51907ce3'
