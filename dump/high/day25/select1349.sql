
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T13:49:00Z' AND timestamp<'2017-11-25T13:49:00Z' AND SENSOR_ID='1054d5c1_c172_4aa6_845b_96728d7c60c3'
