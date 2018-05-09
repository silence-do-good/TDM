
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T07:58:00Z' AND timestamp<'2017-11-23T07:58:00Z' AND SENSOR_ID='457c28cc_408b_47fe_8141_c48af7734d60'
