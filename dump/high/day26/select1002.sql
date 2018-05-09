
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T10:02:00Z' AND timestamp<'2017-11-26T10:02:00Z' AND SENSOR_ID='af62c339_7c42_47c6_8d27_67c2de26d3f5'
