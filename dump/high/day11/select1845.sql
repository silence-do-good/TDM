
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T18:45:00Z' AND timestamp<'2017-11-11T18:45:00Z' AND SENSOR_ID='0f905112_ae16_4b00_9bca_db38330e7525'
