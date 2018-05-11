
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T22:11:00Z' AND timestamp<'2017-11-14T22:11:00Z' AND SENSOR_ID='92ad18da_d402_4f7e_bb36_f6876195076a'
