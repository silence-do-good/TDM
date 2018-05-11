
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T05:53:00Z' AND timestamp<'2017-11-10T05:53:00Z' AND SENSOR_ID='92c0f302_f171_49ed_8a9b_c23e16066dfa'
