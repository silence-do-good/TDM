
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T15:29:00Z' AND timestamp<'2017-11-22T15:29:00Z' AND SENSOR_ID='247f8ce1_d878_4845_a09e_8ebe8f0c3c50'
