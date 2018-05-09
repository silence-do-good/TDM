
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T03:07:00Z' AND timestamp<'2017-11-27T03:07:00Z' AND SENSOR_ID='137f6c98_4091_49cb_a2a4_01c9d4cfd808'
