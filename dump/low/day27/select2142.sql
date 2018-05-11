
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T21:42:00Z' AND timestamp<'2017-11-27T21:42:00Z' AND SENSOR_ID='68e7cb34_27ff_44d6_aa6d_6ccca03197f3'
