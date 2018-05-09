
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T23:48:00Z' AND timestamp<'2017-11-22T23:48:00Z' AND SENSOR_ID='1b60e5fa_86f7_420e_ac3f_d4a33d5eba67'
