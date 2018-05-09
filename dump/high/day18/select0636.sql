
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T06:36:00Z' AND timestamp<'2017-11-18T06:36:00Z' AND SENSOR_ID='96ee45b0_ff94_42a5_98e0_d68286c08850'
