
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T20:11:00Z' AND timestamp<'2017-11-09T20:11:00Z' AND SENSOR_ID='fa203154_086c_4ffe_a769_f7272e25be9f'
