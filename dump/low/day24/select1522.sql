
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T15:22:00Z' AND timestamp<'2017-11-24T15:22:00Z' AND SENSOR_ID='7f064012_d4e5_46eb_901d_2fd755655372'
