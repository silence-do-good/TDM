
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T07:01:00Z' AND timestamp<'2017-11-21T07:01:00Z' AND SENSOR_ID='1f4da13f_bd16_446a_afff_ae9710980928'
