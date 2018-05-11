
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T10:42:00Z' AND timestamp<'2017-11-25T10:42:00Z' AND SENSOR_ID='1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae'
