
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T06:03:00Z' AND timestamp<'2017-11-14T06:03:00Z' AND SENSOR_ID='32e671a9_f16b_4877_88d6_aeefb91c70d8'
