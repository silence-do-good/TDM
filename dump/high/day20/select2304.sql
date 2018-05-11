
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T23:04:00Z' AND timestamp<'2017-11-20T23:04:00Z' AND SENSOR_ID='7ed2c71e_6a77_4daf_9117_a04adbb27730'
