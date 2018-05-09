
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T06:51:00Z' AND timestamp<'2017-11-27T06:51:00Z' AND SENSOR_ID='60db1991_affb_4051_92d8_28abec708778'
