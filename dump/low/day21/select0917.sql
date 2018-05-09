
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T09:17:00Z' AND timestamp<'2017-11-21T09:17:00Z' AND SENSOR_ID='60814e71_5919_4c47_b0c8_490fba6d4ece'
