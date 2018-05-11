
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T08:31:00Z' AND timestamp<'2017-11-23T08:31:00Z' AND SENSOR_ID='a84106a2_434d_4737_afb3_537c50d4b09c'
