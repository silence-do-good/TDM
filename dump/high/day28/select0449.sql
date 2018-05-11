
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T04:49:00Z' AND timestamp<'2017-11-28T04:49:00Z' AND SENSOR_ID='7df879db_8e0b_43b6_991b_7b6b0a9ba3f5'
