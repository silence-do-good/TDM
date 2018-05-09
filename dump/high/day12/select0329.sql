
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-11T03:29:00Z' AND timestamp<'2017-11-12T03:29:00Z' AND SENSOR_ID='7df879db_8e0b_43b6_991b_7b6b0a9ba3f5'
