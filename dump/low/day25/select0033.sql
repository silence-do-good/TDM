
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-24T00:33:00Z' AND timestamp<'2017-11-25T00:33:00Z' AND SENSOR_ID='1c430690_458b_405d_a108_8c8844f9f3b6'
