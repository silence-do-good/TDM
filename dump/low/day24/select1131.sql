
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T11:31:00Z' AND timestamp<'2017-11-24T11:31:00Z' AND SENSOR_ID='8b3bcd8a_9814_420f_8024_48ff1878976d'
