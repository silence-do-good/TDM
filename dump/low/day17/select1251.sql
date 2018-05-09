
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T12:51:00Z' AND timestamp<'2017-11-17T12:51:00Z' AND SENSOR_ID='ccd0cdbd_1256_476f_9ec1_55e3147627d3'
