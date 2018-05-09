
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-12T14:11:00Z' AND timestamp<'2017-11-13T14:11:00Z' AND SENSOR_ID='0acc9259_7071_49b0_8ebe_d4c0a632bcf4'
