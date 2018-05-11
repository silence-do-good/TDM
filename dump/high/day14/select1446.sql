
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T14:46:00Z' AND timestamp<'2017-11-14T14:46:00Z' AND SENSOR_ID='321eec48_5604_4780_8a40_abe1c9bb922c'
