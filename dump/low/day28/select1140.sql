
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T11:40:00Z' AND timestamp<'2017-11-28T11:40:00Z' AND SENSOR_ID='13d7da18_f638_421b_8768_afb480ae6e0b'
