
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T04:50:00Z' AND timestamp<'2017-11-09T04:50:00Z' AND SENSOR_ID=ANY(array['77f65707_87a3_4311_9d23_34be63fd8b54','62b57f57_31ba_4701_bd6d_c9ee5933ba0a','9e117085_c48e_494b_b58b_0472edee531f','f076e10d_85d6_4cf7_8b14_a2dafcb562dc','thermometer8'])
