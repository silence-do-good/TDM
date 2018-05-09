
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T01:02:00Z' AND timestamp<'2017-11-20T01:02:00Z' AND SENSOR_ID='7680c3c2_9e38_4ba6_abf9_dc58d78da8be'
