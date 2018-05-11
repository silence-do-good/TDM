
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T01:12:00Z' AND timestamp<'2017-11-18T01:12:00Z' AND SENSOR_ID='cdb75ee2_ae91_43b4_a5f1_f0e8adc96f25'
