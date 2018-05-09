
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T21:11:00Z' AND timestamp<'2017-11-13T21:11:00Z' AND SENSOR_ID='16ace83a_c283_40e6_b618_1bfd94dfb542'
