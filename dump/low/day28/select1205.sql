
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T12:05:00Z' AND timestamp<'2017-11-28T12:05:00Z' AND SENSOR_ID='0a1b41c5_a4e5_4811_84f0_064bdcfadcb4'
