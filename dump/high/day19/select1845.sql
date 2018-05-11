
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T18:45:00Z' AND timestamp<'2017-11-19T18:45:00Z' AND SENSOR_ID='87340b07_68fe_4f0e_9737_695f37fbab4b'
