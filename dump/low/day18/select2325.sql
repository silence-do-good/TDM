
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T23:25:00Z' AND timestamp<'2017-11-18T23:25:00Z' AND SENSOR_ID='935d8628_ba5c_4498_b8cb_5478b6e7c05f'
