
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T04:11:00Z' AND timestamp<'2017-11-13T04:11:00Z' AND SENSOR_ID='5dd405a1_aad1_4c34_801f_f6e6c6e333f3'
