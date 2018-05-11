
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T10:05:00Z' AND timestamp<'2017-11-21T10:05:00Z' AND SENSOR_ID='86822c75_cc5d_47f2_8bac_500d0eef9fe2'
