
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T02:25:00Z' AND timestamp<'2017-11-14T02:25:00Z' AND SENSOR_ID='84e98119_d6b1_44a7_95be_59e19af499a2'
