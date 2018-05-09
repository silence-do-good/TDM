
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T13:18:00Z' AND timestamp<'2017-11-27T13:18:00Z' AND SENSOR_ID='4e5b24d9_e99f_47c1_9024_82b29ec3c1b3'
