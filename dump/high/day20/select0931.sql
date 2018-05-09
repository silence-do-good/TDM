
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T09:31:00Z' AND timestamp<'2017-11-20T09:31:00Z' AND SENSOR_ID='321eec48_5604_4780_8a40_abe1c9bb922c'
