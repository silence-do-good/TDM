
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T07:58:00Z' AND timestamp<'2017-11-13T07:58:00Z' AND SENSOR_ID=ANY(array['f9e06769_00f2_4096_8577_1fc20a6505e1','49cf5811_b8cd_4620_9a93_41b87481b18c','8e609ab2_4ab2_41d3_ab47_c6fb4785421b','d5940867_99a5_49d5_8a33_9006293b9c6b','f4ce0b23_3ede_4671_8eb6_8e5c1853787a'])
