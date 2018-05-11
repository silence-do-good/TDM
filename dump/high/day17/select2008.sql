
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T20:08:00Z' AND timestamp<'2017-11-17T20:08:00Z' AND SENSOR_ID='5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2'
