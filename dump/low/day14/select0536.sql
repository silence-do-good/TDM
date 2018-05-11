
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T05:36:00Z' AND timestamp<'2017-11-14T05:36:00Z' AND SENSOR_ID='b17b8f23_6422_4c34_9446_26fa957a0521'
