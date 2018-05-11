
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T04:47:00Z' AND timestamp<'2017-11-10T04:47:00Z' AND SENSOR_ID='6c6114cc_fe41_4a23_bade_006226ac179a'
