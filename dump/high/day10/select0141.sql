
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T01:41:00Z' AND timestamp<'2017-11-10T01:41:00Z' AND SENSOR_ID='7cfa23bf_4c97_435b_a688_4be8fe963b54'
