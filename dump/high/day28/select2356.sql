
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T23:56:00Z' AND timestamp<'2017-11-28T23:56:00Z' AND SENSOR_ID='eff65918_faf2_44ad_9536_5be5b878925c'
