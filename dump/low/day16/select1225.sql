
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T12:25:00Z' AND timestamp<'2017-11-16T12:25:00Z' AND SENSOR_ID='061ebe9f_dedb_4566_9cf1_7b9981bb8beb'
