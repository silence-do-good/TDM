
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T16:13:00Z' AND timestamp<'2017-11-16T16:13:00Z' AND SENSOR_ID='d7fc06e3_3225_401c_a243_c30fe765ba5c'
