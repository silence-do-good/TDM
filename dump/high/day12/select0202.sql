
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T02:02:00Z' AND timestamp<'2017-11-12T02:02:00Z' AND SENSOR_ID=ANY(array['ade54031_22ba_4584_b19d_d959d2887323','thermometer7','e578addb_c7ee_4e90_b7cb_c10f6fa99829','5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','f661c3d3_2982_4419_b69b_28eb9ad9fc16'])
