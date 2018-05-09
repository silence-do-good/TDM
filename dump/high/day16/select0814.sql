
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T08:14:00Z' AND timestamp<'2017-11-16T08:14:00Z' AND SENSOR_ID='f8be40df_54d4_40ab_b69f_3960e62e8001'
