
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T05:43:00Z' AND timestamp<'2017-11-22T05:43:00Z' AND SENSOR_ID='9a238390_540b_4469_af50_ad1e9813c0bb'
