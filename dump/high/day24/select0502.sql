
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T05:02:00Z' AND timestamp<'2017-11-24T05:02:00Z' AND SENSOR_ID='1e9daf41_ae7b_4229_911d_a93c3a7ae2d6'
