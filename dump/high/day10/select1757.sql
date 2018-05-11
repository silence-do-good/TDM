
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T17:57:00Z' AND timestamp<'2017-11-10T17:57:00Z' AND SENSOR_ID='e9003dca_9e4d_41b3_ab11_f0d088780b93'
