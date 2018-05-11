
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T03:20:00Z' AND timestamp<'2017-11-27T03:20:00Z' AND SENSOR_ID='0969f702_e6f6_42af_b58a_7d9d2b9f81ad'
