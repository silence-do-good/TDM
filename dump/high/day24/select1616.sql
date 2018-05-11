
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T16:16:00Z' AND timestamp<'2017-11-24T16:16:00Z' AND SENSOR_ID='fd4e51b5_78cd_4cea_89a8_37af39635add'
