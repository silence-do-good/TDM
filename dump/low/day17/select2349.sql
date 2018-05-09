
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T23:49:00Z' AND timestamp<'2017-11-17T23:49:00Z' AND SENSOR_ID='81ab5e01_7ab7_4d4d_9e51_1a53fdd182e1'
