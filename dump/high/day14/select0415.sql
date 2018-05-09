
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T04:15:00Z' AND timestamp<'2017-11-14T04:15:00Z' AND SENSOR_ID='d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59'
