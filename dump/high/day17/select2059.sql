
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T20:59:00Z' AND timestamp<'2017-11-17T20:59:00Z' AND SENSOR_ID='bf84f373_acaf_435d_a67b_211f65282fa4'
