
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T12:27:00Z' AND timestamp<'2017-11-10T12:27:00Z' AND SENSOR_ID='05e88bbd_739d_4b62_8515_09ee018acad7'
