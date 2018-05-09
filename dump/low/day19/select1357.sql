
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T13:57:00Z' AND timestamp<'2017-11-19T13:57:00Z' AND SENSOR_ID='0fbe7066_b907_4f9b_9c22_1ffcfa36415a'
