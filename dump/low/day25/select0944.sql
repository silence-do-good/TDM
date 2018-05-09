
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T09:44:00Z' AND timestamp<'2017-11-25T09:44:00Z' AND SENSOR_ID='2e454ffe_cc78_4902_b070_9c689bcc86d4'
