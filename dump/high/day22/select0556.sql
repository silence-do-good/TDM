
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T05:56:00Z' AND timestamp<'2017-11-22T05:56:00Z' AND SENSOR_ID='69b95221_3c18_4753_a7b3_219466bb91ba'
