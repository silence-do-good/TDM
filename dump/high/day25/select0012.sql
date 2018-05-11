
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T00:12:00Z' AND timestamp<'2017-11-25T00:12:00Z' AND SENSOR_ID='a67a7e58_c2ac_48ee_8a73_a696eda15a7a'
