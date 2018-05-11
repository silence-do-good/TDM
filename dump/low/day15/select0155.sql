
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T01:55:00Z' AND timestamp<'2017-11-15T01:55:00Z' AND SENSOR_ID='78dd9081_14a5_41eb_8632_14e45a6b1e57'
