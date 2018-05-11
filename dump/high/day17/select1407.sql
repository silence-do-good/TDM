
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T14:07:00Z' AND timestamp<'2017-11-17T14:07:00Z' AND SENSOR_ID='d0f3d704_2707_4921_acf0_71b6be1ca77e'
