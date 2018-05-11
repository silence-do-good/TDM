
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T15:47:00Z' AND timestamp<'2017-11-28T15:47:00Z' AND SENSOR_ID='7f375a3a_08fc_4656_9ea8_388fc3559019'
