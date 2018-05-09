
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T10:37:00Z' AND timestamp<'2017-11-16T10:37:00Z' AND SENSOR_ID='0523316f_3f8b_47f8_929a_8152f00d244c'
