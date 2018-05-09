
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T18:32:00Z' AND timestamp<'2017-11-14T18:32:00Z' AND SENSOR_ID='326b4499_44a5_4e23_ad2c_cd617a323139'
