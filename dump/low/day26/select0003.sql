
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T00:03:00Z' AND timestamp<'2017-11-26T00:03:00Z' AND SENSOR_ID='f8f8244c_df30_4417_9102_2b70af7262fb'
