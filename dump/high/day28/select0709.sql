
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T07:09:00Z' AND timestamp<'2017-11-28T07:09:00Z' AND SENSOR_ID='fa203154_086c_4ffe_a769_f7272e25be9f'
