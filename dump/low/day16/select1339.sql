
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T13:39:00Z' AND timestamp<'2017-11-16T13:39:00Z' AND SENSOR_ID='905326dd_7015_44c6_92dc_faf6b6c06a00'
