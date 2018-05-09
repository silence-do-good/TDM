
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T18:40:00Z' AND timestamp<'2017-11-19T18:40:00Z' AND SENSOR_ID='170cc47d_52b5_4982_91a4_909b37ca8c30'
