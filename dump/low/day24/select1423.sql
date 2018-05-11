
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T14:23:00Z' AND timestamp<'2017-11-24T14:23:00Z' AND SENSOR_ID='ac142d2a_c03b_48eb_b60c_91deba931625'
