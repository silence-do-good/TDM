
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T16:33:00Z' AND timestamp<'2017-11-15T16:33:00Z' AND SENSOR_ID='f9f3d14f_f9cd_4ed0_bcdf_ec021bfbfbf5'
