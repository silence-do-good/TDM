
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T07:21:00Z' AND timestamp<'2017-11-26T07:21:00Z' AND SENSOR_ID='c3adf43c_43d6_4f93_bc38_25549a670096'
