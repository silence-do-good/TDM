
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T07:38:00Z' AND timestamp<'2017-11-11T07:38:00Z' AND SENSOR_ID='38720d0d_524a_4781_9663_1eca0f1d8526'
