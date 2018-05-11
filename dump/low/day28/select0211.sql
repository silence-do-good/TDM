
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T02:11:00Z' AND timestamp<'2017-11-28T02:11:00Z' AND SENSOR_ID='fc04304d_442e_41db_89a9_6604cf482fcd'
