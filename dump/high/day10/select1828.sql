
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T18:28:00Z' AND timestamp<'2017-11-10T18:28:00Z' AND SENSOR_ID='75de6c26_322e_4808_8a96_d797dc1b1dba'
