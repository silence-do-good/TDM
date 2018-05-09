
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T00:43:00Z' AND timestamp<'2017-11-22T00:43:00Z' AND SENSOR_ID='984f7e09_d6e9_4c84_bc77_4ef53165d623'
