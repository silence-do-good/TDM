
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T09:50:00Z' AND timestamp<'2017-11-28T09:50:00Z' AND SENSOR_ID='802f8e7f_ae46_42fe_81ea_f4c7abe08453'
