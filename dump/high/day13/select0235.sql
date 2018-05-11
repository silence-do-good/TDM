
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T02:35:00Z' AND timestamp<'2017-11-13T02:35:00Z' AND SENSOR_ID='e20bf316_b9f1_4eb1_a2f7_a1b4eec08e34'
