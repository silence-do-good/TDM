
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T05:13:00Z' AND timestamp<'2017-11-24T05:13:00Z' AND SENSOR_ID='7c5a6f53_e158_4d43_ba58_d57b2f69bc33'
