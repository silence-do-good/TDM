
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T18:04:00Z' AND timestamp<'2017-11-28T18:04:00Z' AND SENSOR_ID='23dc2f26_c67f_4318_95ae_b834cc3fc318'
