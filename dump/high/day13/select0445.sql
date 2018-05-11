
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T04:45:00Z' AND timestamp<'2017-11-13T04:45:00Z' AND SENSOR_ID='fcdaab8c_d3be_447d_ae8c_087959e1a432'
