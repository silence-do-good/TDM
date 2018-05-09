
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T21:44:00Z' AND timestamp<'2017-11-17T21:44:00Z' AND SENSOR_ID='acd490fa_2cff_4705_9215_5edbb8880390'
