
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T16:38:00Z' AND timestamp<'2017-11-22T16:38:00Z' AND SENSOR_ID='6da8c30a_3a2c_41b4_adeb_6445b54c6b0d'
