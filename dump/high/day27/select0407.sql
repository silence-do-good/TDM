
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T04:07:00Z' AND timestamp<'2017-11-27T04:07:00Z' AND SENSOR_ID='75de6c26_322e_4808_8a96_d797dc1b1dba'
