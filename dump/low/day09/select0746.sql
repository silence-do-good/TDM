
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T07:46:00Z' AND timestamp<'2017-11-09T07:46:00Z' AND SENSOR_ID='58389bcd_7d87_4e97_9114_6d4f52fcdbfe'
