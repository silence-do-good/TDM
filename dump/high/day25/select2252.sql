
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T22:52:00Z' AND timestamp<'2017-11-25T22:52:00Z' AND SENSOR_ID='0acc9259_7071_49b0_8ebe_d4c0a632bcf4'
