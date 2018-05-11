
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T23:11:00Z' AND timestamp<'2017-11-25T23:11:00Z' AND SENSOR_ID='c8bf2abb_6be0_4fda_a7c3_43ee63b7f3b9'
