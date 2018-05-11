
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T13:39:00Z' AND timestamp<'2017-11-15T13:39:00Z' AND SENSOR_ID='099c4237_389e_426f_ae7a_2227657acfe2'
