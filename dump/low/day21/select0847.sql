
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T08:47:00Z' AND timestamp<'2017-11-21T08:47:00Z' AND SENSOR_ID='0fd3f2ba_49b1_4832_bfe3_45d3c17a2e5f'
