
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T16:51:00Z' AND timestamp<'2017-11-20T16:51:00Z' AND SENSOR_ID='92c0f302_f171_49ed_8a9b_c23e16066dfa'
