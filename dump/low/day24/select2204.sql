
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T22:04:00Z' AND timestamp<'2017-11-24T22:04:00Z' AND SENSOR_ID='6641c86d_255e_415e_8479_6cd3b33698db'
