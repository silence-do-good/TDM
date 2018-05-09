
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T04:48:00Z' AND timestamp<'2017-11-10T04:48:00Z' AND SENSOR_ID='35d36a5b_e111_42ee_851d_82038ba12d72'
