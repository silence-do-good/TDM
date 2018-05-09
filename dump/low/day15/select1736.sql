
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T17:36:00Z' AND timestamp<'2017-11-15T17:36:00Z' AND SENSOR_ID='a9a97d2e_af7d_41e9_995a_30b706439b0e'
