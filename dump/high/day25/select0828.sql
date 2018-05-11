
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T08:28:00Z' AND timestamp<'2017-11-25T08:28:00Z' AND SENSOR_ID='84e98119_d6b1_44a7_95be_59e19af499a2'
