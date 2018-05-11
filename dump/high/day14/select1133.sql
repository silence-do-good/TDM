
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T11:33:00Z' AND timestamp<'2017-11-14T11:33:00Z' AND SENSOR_ID='aa25ce97_f052_435a_92d0_4048d4aa6b1e'
