
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T06:09:00Z' AND timestamp<'2017-11-22T06:09:00Z' AND SENSOR_ID='2d9e5edc_7b98_4d8c_b874_09b2038a54aa'
