
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T00:47:00Z' AND timestamp<'2017-11-10T00:47:00Z' AND SENSOR_ID='979df202_ea6a_4ccc_85c6_2aec5873d42f'
