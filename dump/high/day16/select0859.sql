
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T08:59:00Z' AND timestamp<'2017-11-16T08:59:00Z' AND SENSOR_ID='fa203154_086c_4ffe_a769_f7272e25be9f'
