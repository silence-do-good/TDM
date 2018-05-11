
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T06:43:00Z' AND timestamp<'2017-11-16T06:43:00Z' AND SENSOR_ID='bc377d55_c345_4595_832c_dce13ffe8f33'
