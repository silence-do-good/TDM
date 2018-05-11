
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T16:00:00Z' AND timestamp<'2017-11-21T16:00:00Z' AND SENSOR_ID='7a781467_730a_46ed_b8f1_94f8f04ba43e'
