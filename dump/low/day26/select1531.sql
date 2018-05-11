
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T15:31:00Z' AND timestamp<'2017-11-26T15:31:00Z' AND SENSOR_ID='a1aa955c_cac3_42b4_86ff_f6799148e14c'
