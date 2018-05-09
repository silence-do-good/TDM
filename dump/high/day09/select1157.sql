
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T11:57:00Z' AND timestamp<'2017-11-09T11:57:00Z' AND SENSOR_ID='576de6da_6b53_4276_abd4_1b2cf9008c87'
