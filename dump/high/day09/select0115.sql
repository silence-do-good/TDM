
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T01:15:00Z' AND timestamp<'2017-11-09T01:15:00Z' AND SENSOR_ID='e5b30211_58f4_4868_a14a_ee07f7990ca9'
