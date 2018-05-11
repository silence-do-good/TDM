
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T16:08:00Z' AND timestamp<'2017-11-23T16:08:00Z' AND SENSOR_ID='ab0e0d00_81fc_450d_8b7f_e567a855d318'
