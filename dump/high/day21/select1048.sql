
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T10:48:00Z' AND timestamp<'2017-11-21T10:48:00Z' AND SENSOR_ID='63cbabbb_4ef7_4a12_8732_af3f96d1f0ac'
