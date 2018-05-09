
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T15:23:00Z' AND timestamp<'2017-11-11T15:23:00Z' AND SENSOR_ID='14c503ce_3eee_43d6_a7db_647afcdd4586'
