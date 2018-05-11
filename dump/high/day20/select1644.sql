
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T16:44:00Z' AND timestamp<'2017-11-20T16:44:00Z' AND SENSOR_ID='5c45f365_3179_43b9_824d_8e61ecb7a1b9'
