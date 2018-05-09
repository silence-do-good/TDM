
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T18:29:00Z' AND timestamp<'2017-11-10T18:29:00Z' AND SENSOR_ID='6641c86d_255e_415e_8479_6cd3b33698db'
