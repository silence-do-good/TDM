
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T06:54:00Z' AND timestamp<'2017-11-09T06:54:00Z' AND SENSOR_ID='b583fa7d_8416_4b73_b6cd_5a1bed2bdd19'
