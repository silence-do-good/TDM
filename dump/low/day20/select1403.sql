
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T14:03:00Z' AND timestamp<'2017-11-20T14:03:00Z' AND SENSOR_ID='5bf04eb0_b0af_4b9e_aedf_94a9cce80006'
