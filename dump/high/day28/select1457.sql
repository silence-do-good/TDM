
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T14:57:00Z' AND timestamp<'2017-11-28T14:57:00Z' AND SENSOR_ID='5cae0d0f_156a_40cf_bf0b_42c2d8933146'
