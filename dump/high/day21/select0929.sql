
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T09:29:00Z' AND timestamp<'2017-11-21T09:29:00Z' AND SENSOR_ID='f0ffacc7_58f2_4705_83d1_85b829aea88d'
