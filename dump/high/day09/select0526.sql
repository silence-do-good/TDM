
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T05:26:00Z' AND timestamp<'2017-11-09T05:26:00Z' AND SENSOR_ID='5c45f365_3179_43b9_824d_8e61ecb7a1b9'
