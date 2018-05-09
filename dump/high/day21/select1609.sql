
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T16:09:00Z' AND timestamp<'2017-11-21T16:09:00Z' AND SENSOR_ID='c0a22a05_542e_401c_aff5_25c77741c46f'
