
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T10:05:00Z' AND timestamp<'2017-11-24T10:05:00Z' AND SENSOR_ID='377ebfdd_cc60_4c8b_9175_91d87b51432c'
