
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T23:43:00Z' AND timestamp<'2017-11-10T23:43:00Z' AND SENSOR_ID='7a781467_730a_46ed_b8f1_94f8f04ba43e'
