
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T11:03:00Z' AND timestamp<'2017-11-16T11:03:00Z' AND SENSOR_ID='41110ddc_0949_45ba_86b2_995095b2a9b2'
