
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T21:48:00Z' AND timestamp<'2017-11-17T21:48:00Z' AND SENSOR_ID='60814e71_5919_4c47_b0c8_490fba6d4ece'
