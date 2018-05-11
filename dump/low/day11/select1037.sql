
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T10:37:00Z' AND timestamp<'2017-11-11T10:37:00Z' AND SENSOR_ID='fc04304d_442e_41db_89a9_6604cf482fcd'
