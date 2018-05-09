
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T08:19:00Z' AND timestamp<'2017-11-24T08:19:00Z' AND SENSOR_ID='95c3dded_ab7b_487f_aadb_82b80e8068ff'
