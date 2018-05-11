
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T11:43:00Z' AND timestamp<'2017-11-11T11:43:00Z' AND SENSOR_ID='88d21db4_9340_499e_8cbc_1846dc79db07'
