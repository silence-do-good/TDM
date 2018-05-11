
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T08:05:00Z' AND timestamp<'2017-11-17T08:05:00Z' AND SENSOR_ID='fd4e51b5_78cd_4cea_89a8_37af39635add'
