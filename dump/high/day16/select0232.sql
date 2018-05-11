
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T02:32:00Z' AND timestamp<'2017-11-16T02:32:00Z' AND SENSOR_ID='0fdb9e3e_100e_48ae_9a73_3a76a0d706d5'
