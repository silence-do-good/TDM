
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T09:24:00Z' AND timestamp<'2017-11-23T09:24:00Z' AND SENSOR_ID='7d121c09_a3e3_45ab_ae2f_b77769ef70d6'
