
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T05:00:00Z' AND timestamp<'2017-11-19T05:00:00Z' AND SENSOR_ID='7543c5ca_091f_429f_bd2b_6c2e4c1fea30'
