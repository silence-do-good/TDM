
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T19:58:00Z' AND timestamp<'2017-11-19T19:58:00Z' AND SENSOR_ID='68e7cb34_27ff_44d6_aa6d_6ccca03197f3'
