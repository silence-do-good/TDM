
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T02:26:00Z' AND timestamp<'2017-11-17T02:26:00Z' AND SENSOR_ID='ac28d69c_ab22_4831_af17_4537794437d5'
