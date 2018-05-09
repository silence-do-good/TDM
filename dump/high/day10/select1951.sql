
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T19:51:00Z' AND timestamp<'2017-11-10T19:51:00Z' AND SENSOR_ID='78b02c8a_b11e_4ccf_9a92_2f763f420c16'
