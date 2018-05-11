
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T02:42:00Z' AND timestamp<'2017-11-23T02:42:00Z' AND SENSOR_ID='8002ba0e_8006_492d_8f00_67f08316cbb2'
