
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T05:34:00Z' AND timestamp<'2017-11-19T05:34:00Z' AND SENSOR_ID='f05bfefc_ba3a_4f88_b4ce_52a422576d7c'
