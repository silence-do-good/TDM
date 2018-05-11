
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T08:15:00Z' AND timestamp<'2017-11-09T08:15:00Z' AND SENSOR_ID='4674bdf7_0a4e_4908_ad68_604ae2e4bb36'
