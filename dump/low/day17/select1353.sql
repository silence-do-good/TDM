
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T13:53:00Z' AND timestamp<'2017-11-17T13:53:00Z' AND SENSOR_ID='fc04304d_442e_41db_89a9_6604cf482fcd'
