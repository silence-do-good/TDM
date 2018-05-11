
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T22:32:00Z' AND timestamp<'2017-11-13T22:32:00Z' AND SENSOR_ID='6d176850_e672_4c8e_a4e6_9cd0f1d86bde'
