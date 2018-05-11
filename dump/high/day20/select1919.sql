
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T19:19:00Z' AND timestamp<'2017-11-20T19:19:00Z' AND SENSOR_ID='15323d31_9b19_44a0_adda_d1bbef63c470'
