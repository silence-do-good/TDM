
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T13:02:00Z' AND timestamp<'2017-11-13T13:02:00Z' AND SENSOR_ID='831bfe0f_ae31_4fcf_a623_c8f2856c4376'
