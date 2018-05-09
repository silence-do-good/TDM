
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T14:48:00Z' AND timestamp<'2017-11-25T14:48:00Z' AND SENSOR_ID='2ddafb7f_62b5_4bbc_9a01_bfc14436d372'
