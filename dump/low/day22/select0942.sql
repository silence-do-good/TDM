
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T09:42:00Z' AND timestamp<'2017-11-22T09:42:00Z' AND SENSOR_ID='b430c171_ebad_49da_a8c1_ecf42639d2e6'
