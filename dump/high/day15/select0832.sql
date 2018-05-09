
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T08:32:00Z' AND timestamp<'2017-11-15T08:32:00Z' AND SENSOR_ID=ANY(array['baa2419d_7e07_4491_a093_e9b0f0749efa','4fa023a1_8ad5_419a_9a59_70ad7e5e438b','440165ce_2087_47ee_9759_801ac0060f0d','d869debb_7767_49f0_a79a_a20420e33f89','334f679c_8e5c_4602_bd3a_a0424b045e77'])
