
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T16:12:00Z' AND timestamp<'2017-11-23T16:12:00Z' AND SENSOR_ID='5d9e851e_9a34_4972_94c0_0c0abe403b72'
