
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T00:32:00Z' AND timestamp<'2017-11-10T00:32:00Z' AND SENSOR_ID='fe1be84b_d53b_424a_966e_974d39102ef3'
