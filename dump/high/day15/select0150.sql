
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-14T01:50:00Z' AND timestamp<'2017-11-15T01:50:00Z' AND SENSOR_ID='8643330d_0ca2_4430_a3e6_24eb89990942'
