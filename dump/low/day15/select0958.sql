
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:58:00Z' AND timestamp<'2017-11-15T09:58:00Z' AND SENSOR_ID='b220476a_bd5e_4ac5_965f_39490dd3a0a5'
