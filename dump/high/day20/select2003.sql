
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T20:03:00Z' AND timestamp<'2017-11-20T20:03:00Z' AND SENSOR_ID='81e7a3b7_08e8_4c46_b983_51dbac24d269'
