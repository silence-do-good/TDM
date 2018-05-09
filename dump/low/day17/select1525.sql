
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T15:25:00Z' AND timestamp<'2017-11-17T15:25:00Z' AND SENSOR_ID='28e1be69_6b80_448c_94a3_b914f44bdb2f'
