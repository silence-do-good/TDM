
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T17:12:00Z' AND timestamp<'2017-11-25T17:12:00Z' AND SENSOR_ID='376f14f0_bea4_4e69_ada3_f1ec0e5ea6da'
