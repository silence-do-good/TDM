
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T03:42:00Z' AND timestamp<'2017-11-18T03:42:00Z' AND SENSOR_ID='dc7418d9_c8fa_4c8b_b74d_f969c1612873'
