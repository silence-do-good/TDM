
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T09:48:00Z' AND timestamp<'2017-11-25T09:48:00Z' AND SENSOR_ID='15323d31_9b19_44a0_adda_d1bbef63c470'
