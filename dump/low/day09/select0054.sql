
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T00:54:00Z' AND timestamp<'2017-11-09T00:54:00Z' AND SENSOR_ID='2819a0b6_dd5d_4401_aae9_21e42dffd0c9'
