
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T04:30:00Z' AND timestamp<'2017-11-11T04:30:00Z' AND SENSOR_ID=ANY(array['865a2950_4201_443a_9399_fe156e739059','eb0fe965_b0e6_485f_8e81_c2fad933b660','49cf5811_b8cd_4620_9a93_41b87481b18c','704c82c9_63bb_4b3d_b758_d9e0018b229c','aa571df3_1665_4166_8bce_1681e6407266'])
