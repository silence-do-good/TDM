
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T04:00:00Z' AND timestamp<'2017-11-19T04:00:00Z' AND SENSOR_ID='1617ebe4_e491_42b2_8b3d_06f8e7e48fbe'
