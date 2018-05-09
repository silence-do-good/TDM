
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T13:59:00Z' AND timestamp<'2017-11-16T13:59:00Z' AND SENSOR_ID='0aaa1df3_24c9_40a7_8b52_1cdbd77a403f'
