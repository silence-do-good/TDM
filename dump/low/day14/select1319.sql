
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T13:19:00Z' AND timestamp<'2017-11-14T13:19:00Z' AND SENSOR_ID='95cd373f_33fa_42cb_a3af_3261936652f9'
