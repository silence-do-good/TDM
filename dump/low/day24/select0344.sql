
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T03:44:00Z' AND timestamp<'2017-11-24T03:44:00Z' AND SENSOR_ID='16ace83a_c283_40e6_b618_1bfd94dfb542'
