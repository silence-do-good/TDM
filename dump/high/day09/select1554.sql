
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T15:54:00Z' AND timestamp<'2017-11-09T15:54:00Z' AND SENSOR_ID='63724ebf_72e5_41e8_ab2d_1b947033e1a3'
