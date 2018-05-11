
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-25T08:43:00Z' AND timestamp<'2017-11-26T08:43:00Z' AND SENSOR_ID='4fb750cf_cd80_4768_851a_c68182ebdcc7'
