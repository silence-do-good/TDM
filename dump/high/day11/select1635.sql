
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T16:35:00Z' AND timestamp<'2017-11-11T16:35:00Z' AND SENSOR_ID='09b5ab34_ecfb_42a6_989f_02bd67b9c3a1'
