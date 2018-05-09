
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T22:02:00Z' AND timestamp<'2017-11-17T22:02:00Z' AND SENSOR_ID=ANY(array['b6e1484d_3e9e_4943_a816_b60dd7b7b916','f87ef94d_7cfa_45ba_b4f6_fb882a1872ea','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b','c1ac2de2_da11_496d_9a49_bda95c824837','5bf04eb0_b0af_4b9e_aedf_94a9cce80006'])
