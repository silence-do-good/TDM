
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T08:46:00Z' AND timestamp<'2017-11-13T08:46:00Z' AND SENSOR_ID='9b20d9be_26c9_4fe4_81dd_8d27b18017b6'
