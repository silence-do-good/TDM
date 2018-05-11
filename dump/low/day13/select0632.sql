
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T06:32:00Z' AND timestamp<'2017-11-13T06:32:00Z' AND SENSOR_ID='b0d59ddb_1c55_46d5_b4ec_c3ac67297de6'
