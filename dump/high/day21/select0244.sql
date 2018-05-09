
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T02:44:00Z' AND timestamp<'2017-11-21T02:44:00Z' AND SENSOR_ID='75ac8df0_d34c_4d55_a362_6049d0a42b15'
