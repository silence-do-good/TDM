
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T05:51:00Z' AND timestamp<'2017-11-25T05:51:00Z' AND SENSOR_ID='00a7dd3f_fd29_4337_885b_ee95dcadec4f'
