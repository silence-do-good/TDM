
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T16:21:00Z' AND timestamp<'2017-11-14T16:21:00Z' AND SENSOR_ID='6bdc0db6_eb8f_4256_a723_d89ff5ab3aed'
