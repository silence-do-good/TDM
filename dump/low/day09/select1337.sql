
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T13:37:00Z' AND timestamp<'2017-11-09T13:37:00Z' AND SENSOR_ID='2e454ffe_cc78_4902_b070_9c689bcc86d4'
