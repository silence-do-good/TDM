
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T13:40:00Z' AND timestamp<'2017-11-19T13:40:00Z' AND SENSOR_ID='15a13ad5_d365_4d94_ac3c_dcee45f2f94d'
