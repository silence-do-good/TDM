
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T05:54:00Z' AND timestamp<'2017-11-11T05:54:00Z' AND SENSOR_ID='23ddf05e_7ede_4f56_ac4f_1d64f5439809'
