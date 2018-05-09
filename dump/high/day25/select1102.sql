
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T11:02:00Z' AND timestamp<'2017-11-25T11:02:00Z' AND SENSOR_ID='0969f702_e6f6_42af_b58a_7d9d2b9f81ad'
