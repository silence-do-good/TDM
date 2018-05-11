
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T08:39:00Z' AND timestamp<'2017-11-23T08:39:00Z' AND SENSOR_ID='43f70489_2604_4ca2_9866_814ba5d25d08'
