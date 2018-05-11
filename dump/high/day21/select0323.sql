
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T03:23:00Z' AND timestamp<'2017-11-21T03:23:00Z' AND SENSOR_ID='1b8a3877_ebec_44a5_adf6_5267aab9d553'
