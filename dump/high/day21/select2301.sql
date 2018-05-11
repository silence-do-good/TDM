
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T23:01:00Z' AND timestamp<'2017-11-21T23:01:00Z' AND SENSOR_ID='3f3ad746_604b_4977_b2ad_f601b7a1087a'
