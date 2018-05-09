
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T23:08:00Z' AND timestamp<'2017-11-28T23:08:00Z' AND SENSOR_ID='935d8628_ba5c_4498_b8cb_5478b6e7c05f'
