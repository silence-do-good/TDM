
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T19:30:00Z' AND timestamp<'2017-11-25T19:30:00Z' AND SENSOR_ID='7183c9dd_0568_4d32_b953_78bc5e24d19a'
