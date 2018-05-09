
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T15:07:00Z' AND timestamp<'2017-11-16T15:07:00Z' AND SENSOR_ID='360484a7_3bba_4693_a49b_f4f502e9f177'
