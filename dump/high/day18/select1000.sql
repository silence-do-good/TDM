
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T10:00:00Z' AND timestamp<'2017-11-18T10:00:00Z' AND SENSOR_ID='51a468e5_adc9_46fb_86d0_03afc94c09e5'
