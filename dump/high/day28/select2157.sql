
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T21:57:00Z' AND timestamp<'2017-11-28T21:57:00Z' AND SENSOR_ID='6bdc0db6_eb8f_4256_a723_d89ff5ab3aed'
