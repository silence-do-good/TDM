
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T13:25:00Z' AND timestamp<'2017-11-14T13:25:00Z' AND SENSOR_ID='58389bcd_7d87_4e97_9114_6d4f52fcdbfe'
