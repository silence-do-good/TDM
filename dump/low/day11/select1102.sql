
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T11:02:00Z' AND timestamp<'2017-11-11T11:02:00Z' AND SENSOR_ID='f3709a50_830e_4a93_b299_71e317876851'
