
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T05:09:00Z' AND timestamp<'2017-11-25T05:09:00Z' AND SENSOR_ID='06799057_a1ee_4dd6_a517_6affa73b10dd'
