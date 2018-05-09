
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T23:52:00Z' AND timestamp<'2017-11-17T23:52:00Z' AND SENSOR_ID='87340b07_68fe_4f0e_9737_695f37fbab4b'
