
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T11:42:00Z' AND timestamp<'2017-11-28T11:42:00Z' AND SENSOR_ID='ac28d69c_ab22_4831_af17_4537794437d5'
