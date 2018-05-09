
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T13:43:00Z' AND timestamp<'2017-11-11T13:43:00Z' AND SENSOR_ID='a2ca8a3d_f2b2_49bc_845d_35867476227d'
