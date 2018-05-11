
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T04:42:00Z' AND timestamp<'2017-11-16T04:42:00Z' AND SENSOR_ID='0f905112_ae16_4b00_9bca_db38330e7525'
