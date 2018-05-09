
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T04:17:00Z' AND timestamp<'2017-11-16T04:17:00Z' AND SENSOR_ID='a1aa955c_cac3_42b4_86ff_f6799148e14c'
