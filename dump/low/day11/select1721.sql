
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T17:21:00Z' AND timestamp<'2017-11-11T17:21:00Z' AND SENSOR_ID='92ad18da_d402_4f7e_bb36_f6876195076a'
