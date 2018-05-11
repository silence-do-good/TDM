
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T06:28:00Z' AND timestamp<'2017-11-20T06:28:00Z' AND SENSOR_ID='eeefc960_3747_4604_a99f_00bf5ed0b7b4'
