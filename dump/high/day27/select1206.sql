
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T12:06:00Z' AND timestamp<'2017-11-27T12:06:00Z' AND SENSOR_ID='fac681fc_1082_404d_9469_547b1fb6929c'
