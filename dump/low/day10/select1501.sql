
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T15:01:00Z' AND timestamp<'2017-11-10T15:01:00Z' AND SENSOR_ID='6a23157a_8c86_4a93_bf7b_16895d3eafc9'
