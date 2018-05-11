
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T07:59:00Z' AND timestamp<'2017-11-11T07:59:00Z' AND SENSOR_ID='a1aa955c_cac3_42b4_86ff_f6799148e14c'
