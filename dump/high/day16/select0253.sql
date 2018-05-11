
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T02:53:00Z' AND timestamp<'2017-11-16T02:53:00Z' AND SENSOR_ID='984f7e09_d6e9_4c84_bc77_4ef53165d623'
