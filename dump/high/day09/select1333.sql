
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T13:33:00Z' AND timestamp<'2017-11-09T13:33:00Z' AND SENSOR_ID='d7fbbfb8_389b_4ee4_b920_91eb44950913'
