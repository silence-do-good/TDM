
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T12:54:00Z' AND timestamp<'2017-11-22T12:54:00Z' AND SENSOR_ID='d2322193_c37a_4d24_8327_91c7d8dd1711'
