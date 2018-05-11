
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T02:51:00Z' AND timestamp<'2017-11-10T02:51:00Z' AND SENSOR_ID='2c5c5a93_8d92_42d6_a1a9_05b91ce37770'
