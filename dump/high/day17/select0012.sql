
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T00:12:00Z' AND timestamp<'2017-11-17T00:12:00Z' AND SENSOR_ID='09b5ab34_ecfb_42a6_989f_02bd67b9c3a1'
