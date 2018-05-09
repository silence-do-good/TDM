
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T20:31:00Z' AND timestamp<'2017-11-22T20:31:00Z' AND SENSOR_ID='d430e1d3_db96_4255_ac90_5ab71cf14f6b'
