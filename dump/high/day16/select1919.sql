
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T19:19:00Z' AND timestamp<'2017-11-16T19:19:00Z' AND SENSOR_ID='088d0c88_f77e_4fcc_aaae_9681e456e950'
