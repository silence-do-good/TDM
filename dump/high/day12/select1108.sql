
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T11:08:00Z' AND timestamp<'2017-11-12T11:08:00Z' AND SENSOR_ID='3a35b11b_b330_4da7_a829_890805f9a858'
