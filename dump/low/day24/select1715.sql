
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T17:15:00Z' AND timestamp<'2017-11-24T17:15:00Z' AND SENSOR_ID='88d21db4_9340_499e_8cbc_1846dc79db07'
