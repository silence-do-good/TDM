
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T16:17:00Z' AND timestamp<'2017-11-20T16:17:00Z' AND SENSOR_ID='0094f774_c3f4_4466_a29e_e59c699456a9'
