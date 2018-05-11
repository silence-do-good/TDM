
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T18:58:00Z' AND timestamp<'2017-11-21T18:58:00Z' AND SENSOR_ID='1054d5c1_c172_4aa6_845b_96728d7c60c3'
