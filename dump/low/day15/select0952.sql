
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:52:00Z' AND timestamp<'2017-11-15T09:52:00Z' AND SENSOR_ID='da52ae6a_3a62_4caa_936f_ac02b2b2bf7b'
