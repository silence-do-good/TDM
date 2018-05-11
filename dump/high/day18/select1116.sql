
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T11:16:00Z' AND timestamp<'2017-11-18T11:16:00Z' AND SENSOR_ID='803e0c36_d07e_467e_ad8c_4bfaf039f8f0'
