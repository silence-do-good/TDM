
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T13:13:00Z' AND timestamp<'2017-11-09T13:13:00Z' AND SENSOR_ID = ANY(array['b6be4296_1d62_4e9a_b8e8_1fac093f3d43','6edc86df_55cb_498d_9ad2_a13e6928d474','09de93ce_1a1e_4c99_96f4_7826e9746ba3','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','6a88df69_0a32_48ae_9bfc_2cb515b608d9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
