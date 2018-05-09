
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T18:55:00Z' AND timestamp<'2017-11-10T18:55:00Z' AND SENSOR_ID='457c28cc_408b_47fe_8141_c48af7734d60'
