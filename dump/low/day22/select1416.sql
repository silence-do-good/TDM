
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T14:16:00Z' AND timestamp<'2017-11-22T14:16:00Z' AND SENSOR_ID='647c4ff1_ca7c_4fa8_9a05_029f85d39ba5'
