
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T13:49:00Z' AND timestamp<'2017-11-16T13:49:00Z' AND SENSOR_ID='7f064012_d4e5_46eb_901d_2fd755655372'
