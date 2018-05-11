
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T03:42:00Z' AND timestamp<'2017-11-14T03:42:00Z' AND SENSOR_ID='d4d83de3_30f5_41dc_af8d_901336d829e5'
