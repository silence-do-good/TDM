
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T02:16:00Z' AND timestamp<'2017-11-11T02:16:00Z' AND SENSOR_ID='ac142d2a_c03b_48eb_b60c_91deba931625'
