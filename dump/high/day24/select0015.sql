
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T00:15:00Z' AND timestamp<'2017-11-24T00:15:00Z' AND SENSOR_ID='8643330d_0ca2_4430_a3e6_24eb89990942'
