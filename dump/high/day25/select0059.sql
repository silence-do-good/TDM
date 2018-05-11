
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T00:59:00Z' AND timestamp<'2017-11-25T00:59:00Z' AND SENSOR_ID='360484a7_3bba_4693_a49b_f4f502e9f177'
