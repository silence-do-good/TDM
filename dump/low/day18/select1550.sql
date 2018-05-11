
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T15:50:00Z' AND timestamp<'2017-11-18T15:50:00Z' AND SENSOR_ID='582d4e8f_6f6b_4cb1_a5e3_1f9786646bca'
