
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T09:24:00Z' AND timestamp<'2017-11-21T09:24:00Z' AND SENSOR_ID='02817286_8be1_405b_bfea_7ced9f155f5b'
