
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T05:56:00Z' AND timestamp<'2017-11-12T05:56:00Z' AND SENSOR_ID='35ce341d_0e33_4a3d_9e85_00ca632bee3a'
