
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T15:56:00Z' AND timestamp<'2017-11-13T15:56:00Z' AND SENSOR_ID='704c82c9_63bb_4b3d_b758_d9e0018b229c'
