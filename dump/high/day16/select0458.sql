
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T04:58:00Z' AND timestamp<'2017-11-16T04:58:00Z' AND SENSOR_ID='43508c9d_ed3c_41a9_9765_1357a58863b6'
