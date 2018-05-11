
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T21:09:00Z' AND timestamp<'2017-11-14T21:09:00Z' AND SENSOR_ID='adf2bd86_2b23_4216_86bf_c51d24959f4d'
