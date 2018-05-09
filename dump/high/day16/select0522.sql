
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T05:22:00Z' AND timestamp<'2017-11-16T05:22:00Z' AND SENSOR_ID='9ef73e0b_d5df_457a_85ea_0b426bc830f2'
