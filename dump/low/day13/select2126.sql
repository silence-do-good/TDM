
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T21:26:00Z' AND timestamp<'2017-11-13T21:26:00Z' AND SENSOR_ID='166c4ce9_7cbf_44ae_aaa9_f0fbd5f05188'
