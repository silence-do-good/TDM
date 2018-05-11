
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T18:23:00Z' AND timestamp<'2017-11-19T18:23:00Z' AND SENSOR_ID='7996d9a1_7450_4d96_af4b_5e5dab3e5710'
