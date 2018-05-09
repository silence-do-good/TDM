
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T08:03:00Z' AND timestamp<'2017-11-26T08:03:00Z' AND SENSOR_ID='7b092e56_7617_47b5_9ce3_7edda93d74f0'
