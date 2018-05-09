
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T17:18:00Z' AND timestamp<'2017-11-23T17:18:00Z' AND SENSOR_ID='46829d3d_4891_4140_a54a_4292446a14f7'
