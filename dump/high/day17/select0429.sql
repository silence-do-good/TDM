
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T04:29:00Z' AND timestamp<'2017-11-17T04:29:00Z' AND SENSOR_ID='c03f3951_b48b_4311_92e0_7ee56bb696d3'
