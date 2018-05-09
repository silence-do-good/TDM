
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T09:01:00Z' AND timestamp<'2017-11-17T09:01:00Z' AND SENSOR_ID='8c4ce3e1_2e42_41df_b233_3d6a870495d1'
