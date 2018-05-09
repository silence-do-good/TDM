
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T15:00:00Z' AND timestamp<'2017-11-24T15:00:00Z' AND SENSOR_ID='0094f774_c3f4_4466_a29e_e59c699456a9'
