
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T04:46:00Z' AND timestamp<'2017-11-22T04:46:00Z' AND SENSOR_ID='2bc85e11_1e5f_43eb_a261_4258079ef652'
