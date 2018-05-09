
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T15:26:00Z' AND timestamp<'2017-11-16T15:26:00Z' AND SENSOR_ID='5d29cead_46fd_4f07_97be_3fe2c7bd9608'
