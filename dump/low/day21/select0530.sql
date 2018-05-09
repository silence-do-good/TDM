
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T05:30:00Z' AND timestamp<'2017-11-21T05:30:00Z' AND SENSOR_ID='ca0b3fa8_c8ef_4bce_9707_56a3be0634ef'
