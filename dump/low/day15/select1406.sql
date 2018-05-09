
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T14:06:00Z' AND timestamp<'2017-11-15T14:06:00Z' AND SENSOR_ID='8938fffb_9853_421d_b59c_578374c7fc09'
