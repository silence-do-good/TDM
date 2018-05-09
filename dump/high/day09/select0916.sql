
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T09:16:00Z' AND timestamp<'2017-11-09T09:16:00Z' AND SENSOR_ID = ANY(array['421f9b23_3513_4f60_a89e_d40012bbe83c','ee4c8b5f_b46f_407e_947b_38ee0e13a738','8ab87098_07d7_49f6_873f_3c0e3d96fb92','884dbfe2_c397_4a6f_a813_5f28bd711c68','0187e99c_2a40_4b83_b4c0_e01a74764857']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
