
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T10:25:00Z' AND timestamp<'2017-11-22T10:25:00Z' AND SENSOR_ID='97c581d8_9cf4_4c8d_bc24_4bebdae6c682'
