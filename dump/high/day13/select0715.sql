
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T07:15:00Z' AND timestamp<'2017-11-13T07:15:00Z' AND SENSOR_ID='a731d35e_fd0c_467d_978c_cfe730c2b95e'
