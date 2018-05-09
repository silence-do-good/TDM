
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T01:05:00Z' AND timestamp<'2017-11-21T01:05:00Z' AND SENSOR_ID='4f31ff08_6ef8_4973_95e5_974e6d220eb1'
