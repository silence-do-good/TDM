
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T21:46:00Z' AND timestamp<'2017-11-13T21:46:00Z' AND SENSOR_ID='fa220309_04da_4ad4_a051_29bfe9894d95'
