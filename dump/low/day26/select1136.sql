
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T11:36:00Z' AND timestamp<'2017-11-26T11:36:00Z' AND SENSOR_ID='0cbdfd6d_d722_4ad3_a10a_34d8d86aaa7a'
