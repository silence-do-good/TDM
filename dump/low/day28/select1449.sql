
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T14:49:00Z' AND timestamp<'2017-11-28T14:49:00Z' AND SENSOR_ID='9610f6f3_0055_43df_99d5_f17cab2cb32c'
