
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T05:22:00Z' AND timestamp<'2017-11-25T05:22:00Z' AND SENSOR_ID='e71941fe_14c9_4ece_9aaf_737eadd8d68e'
