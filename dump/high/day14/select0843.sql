
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T08:43:00Z' AND timestamp<'2017-11-14T08:43:00Z' AND SENSOR_ID='652b4594_f008_489d_b41a_e139c7627e62'
