
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T14:09:00Z' AND timestamp<'2017-11-26T14:09:00Z' AND SENSOR_ID='7ed58ebb_19d4_4c6d_a39d_11e8a341c642'
