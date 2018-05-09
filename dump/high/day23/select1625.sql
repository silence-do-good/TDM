
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T16:25:00Z' AND timestamp<'2017-11-23T16:25:00Z' AND SENSOR_ID='352bfe1c_207f_42b9_9662_e1949622f72b'
