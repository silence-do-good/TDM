
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T18:09:00Z' AND timestamp<'2017-11-11T18:09:00Z' AND SENSOR_ID='63cbabbb_4ef7_4a12_8732_af3f96d1f0ac'
