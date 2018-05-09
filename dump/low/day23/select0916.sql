
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T09:16:00Z' AND timestamp<'2017-11-23T09:16:00Z' AND SENSOR_ID='7774dcd9_34df_4243_bac1_4f0f3f062dee'
