
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T07:38:00Z' AND timestamp<'2017-11-23T07:38:00Z' AND SENSOR_ID='0a1b41c5_a4e5_4811_84f0_064bdcfadcb4'
