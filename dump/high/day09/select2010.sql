
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T20:10:00Z' AND timestamp<'2017-11-09T20:10:00Z' AND SENSOR_ID='24b3fb56_4bb9_45cd_a8c1_cf4d1e6c42e3'
