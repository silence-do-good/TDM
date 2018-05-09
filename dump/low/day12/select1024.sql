
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T10:24:00Z' AND timestamp<'2017-11-12T10:24:00Z' AND SENSOR_ID='b04cc9b7_6221_4570_92c2_34c30689ddfa'
