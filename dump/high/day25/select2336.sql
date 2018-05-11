
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T23:36:00Z' AND timestamp<'2017-11-25T23:36:00Z' AND SENSOR_ID='50c19014_8d66_40b9_bbd5_de1c0c676203'
