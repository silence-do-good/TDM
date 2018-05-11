
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T19:38:00Z' AND timestamp<'2017-11-12T19:38:00Z' AND SENSOR_ID='717e2304_2e0f_4cad_acc5_dca06368f0e7'
