
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T08:23:00Z' AND timestamp<'2017-11-20T08:23:00Z' AND SENSOR_ID='d82d52ca_d65e_4893_91d4_e354bbb26097'
