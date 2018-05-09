
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T12:41:00Z' AND timestamp<'2017-11-25T12:41:00Z' AND SENSOR_ID='548573fc_1718_4276_a8e7_317b4627b069'
