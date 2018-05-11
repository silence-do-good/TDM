
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T04:34:00Z' AND timestamp<'2017-11-23T04:34:00Z' AND SENSOR_ID='fe1be84b_d53b_424a_966e_974d39102ef3'
