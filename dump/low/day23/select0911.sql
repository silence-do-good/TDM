
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T09:11:00Z' AND timestamp<'2017-11-23T09:11:00Z' AND SENSOR_ID='b04cc9b7_6221_4570_92c2_34c30689ddfa'
