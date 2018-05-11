
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T16:47:00Z' AND timestamp<'2017-11-14T16:47:00Z' AND SENSOR_ID='088d0c88_f77e_4fcc_aaae_9681e456e950'
