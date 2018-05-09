
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T01:33:00Z' AND timestamp<'2017-11-19T01:33:00Z' AND SENSOR_ID='b174acba_5919_4773_89c5_c2f5b1fb9fbf'
