
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T19:37:00Z' AND timestamp<'2017-11-15T19:37:00Z' AND SENSOR_ID='acd490fa_2cff_4705_9215_5edbb8880390'
