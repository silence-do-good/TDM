
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T13:46:00Z' AND timestamp<'2017-11-16T13:46:00Z' AND SENSOR_ID='238e924e_e176_408a_9466_443bce830b98'
