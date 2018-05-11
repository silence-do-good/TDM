
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T15:59:00Z' AND timestamp<'2017-11-27T15:59:00Z' AND SENSOR_ID='73fd0aa8_53ce_47db_87d6_15d969358fff'
