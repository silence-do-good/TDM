
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T04:59:00Z' AND timestamp<'2017-11-20T04:59:00Z' AND SENSOR_ID='43f70489_2604_4ca2_9866_814ba5d25d08'
