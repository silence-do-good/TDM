
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T07:54:00Z' AND timestamp<'2017-11-19T07:54:00Z' AND SENSOR_ID='9767a19a_1880_469b_99eb_2e1c94392226'
