
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T21:39:00Z' AND timestamp<'2017-11-11T21:39:00Z' AND SENSOR_ID='0da45081_b359_4b33_a8a1_1b7fcfe2e2bf'
