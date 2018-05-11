
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T04:41:00Z' AND timestamp<'2017-11-13T04:41:00Z' AND SENSOR_ID='b99d69e8_7396_4b42_b702_815909524a5f'
