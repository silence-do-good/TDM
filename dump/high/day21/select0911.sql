
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T09:11:00Z' AND timestamp<'2017-11-21T09:11:00Z' AND SENSOR_ID='238e924e_e176_408a_9466_443bce830b98'
