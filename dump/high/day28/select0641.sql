
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T06:41:00Z' AND timestamp<'2017-11-28T06:41:00Z' AND SENSOR_ID='d6e55a41_6130_4890_a586_f459bd82f662'
