
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T15:58:00Z' AND timestamp<'2017-11-16T15:58:00Z' AND SENSOR_ID='86afddcb_0d54_42c0_9fca_513efe129808'
