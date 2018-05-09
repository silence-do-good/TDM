
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T09:04:00Z' AND timestamp<'2017-11-09T09:04:00Z' AND SENSOR_ID='7cf60d47_31de_44ea_be78_a84dc2c515bf'
