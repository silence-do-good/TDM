
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T20:11:00Z' AND timestamp<'2017-11-19T20:11:00Z' AND SENSOR_ID='60a909d0_d8f6_4353_9246_60d10162c735'
