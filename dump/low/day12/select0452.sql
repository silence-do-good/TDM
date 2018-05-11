
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T04:52:00Z' AND timestamp<'2017-11-12T04:52:00Z' AND SENSOR_ID='95cd373f_33fa_42cb_a3af_3261936652f9'
