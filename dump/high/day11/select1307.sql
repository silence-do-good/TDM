
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T13:07:00Z' AND timestamp<'2017-11-11T13:07:00Z' AND SENSOR_ID='fac681fc_1082_404d_9469_547b1fb6929c'
