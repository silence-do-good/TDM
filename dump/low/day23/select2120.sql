
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T21:20:00Z' AND timestamp<'2017-11-23T21:20:00Z' AND SENSOR_ID='bb379da5_bba0_4cfd_9662_e64b43381d7d'
