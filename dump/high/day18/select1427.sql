
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T14:27:00Z' AND timestamp<'2017-11-18T14:27:00Z' AND SENSOR_ID='5cae0d0f_156a_40cf_bf0b_42c2d8933146'
