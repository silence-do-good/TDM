
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T11:41:00Z' AND timestamp<'2017-11-17T11:41:00Z' AND SENSOR_ID='51a468e5_adc9_46fb_86d0_03afc94c09e5'
