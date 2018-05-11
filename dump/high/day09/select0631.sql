
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T06:31:00Z' AND timestamp<'2017-11-09T06:31:00Z' AND SENSOR_ID='321eec48_5604_4780_8a40_abe1c9bb922c'
