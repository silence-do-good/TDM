
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T20:36:00Z' AND timestamp<'2017-11-27T20:36:00Z' AND SENSOR_ID='bcaa82ef_7864_41c1_a723_d8704c2a6353'
