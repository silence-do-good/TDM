
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T07:03:00Z' AND timestamp<'2017-11-24T07:03:00Z' AND SENSOR_ID='fac681fc_1082_404d_9469_547b1fb6929c'
