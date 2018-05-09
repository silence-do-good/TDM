
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T04:48:00Z' AND timestamp<'2017-11-16T04:48:00Z' AND SENSOR_ID='44f83f43_6d9b_4ba9_82ef_7d27f8872b7c'
