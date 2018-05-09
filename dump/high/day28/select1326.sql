
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T13:26:00Z' AND timestamp<'2017-11-28T13:26:00Z' AND SENSOR_ID='bbd5d6f4_da1e_4552_868f_5179be5f54d1'
