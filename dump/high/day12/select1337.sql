
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T13:37:00Z' AND timestamp<'2017-11-12T13:37:00Z' AND SENSOR_ID='0aaa1df3_24c9_40a7_8b52_1cdbd77a403f'
