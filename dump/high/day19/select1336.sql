
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T13:36:00Z' AND timestamp<'2017-11-19T13:36:00Z' AND SENSOR_ID='717e2304_2e0f_4cad_acc5_dca06368f0e7'
