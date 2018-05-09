
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T23:28:00Z' AND timestamp<'2017-11-12T23:28:00Z' AND SENSOR_ID='5820b101_8d44_4cc7_91ea_49b3efea325d'
