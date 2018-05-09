
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T13:19:00Z' AND timestamp<'2017-11-09T13:19:00Z' AND SENSOR_ID='92d833fc_0313_40b1_81be_c4c0e02c55da'
