
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T21:30:00Z' AND timestamp<'2017-11-25T21:30:00Z' AND SENSOR_ID='779c2a23_75c2_4583_ae21_46720d22303d'
