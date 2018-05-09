
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T18:16:00Z' AND timestamp<'2017-11-22T18:16:00Z' AND SENSOR_ID='ff4c197a_eb4f_4e77_b521_b5af14d556b3'
