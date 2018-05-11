
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T13:50:00Z' AND timestamp<'2017-11-23T13:50:00Z' AND SENSOR_ID='b550951a_addd_4702_9816_d57e2f027d55'
