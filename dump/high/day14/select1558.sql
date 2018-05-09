
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-13T15:58:00Z' AND timestamp<'2017-11-14T15:58:00Z' AND SENSOR_ID='352bfe1c_207f_42b9_9662_e1949622f72b'
