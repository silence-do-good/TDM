
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T10:14:00Z' AND timestamp<'2017-11-26T10:14:00Z' AND SENSOR_ID='a959b2f8_7adc_470a_9355_850373049dc6'
