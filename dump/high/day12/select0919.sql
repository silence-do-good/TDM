
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T09:19:00Z' AND timestamp<'2017-11-12T09:19:00Z' AND SENSOR_ID='c3adf43c_43d6_4f93_bc38_25549a670096'
