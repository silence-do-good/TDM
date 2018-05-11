
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T02:11:00Z' AND timestamp<'2017-11-09T02:11:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','a69a5e97_3103_4624_9183_9cb8fa7a73fa','6966422e_22a7_4ca3_8891_b1e394a1b67e','46bb8ad2_41f3_46fa_a72d_ea1f25e455d6','11823096_21d0_41dd_bec2_95ef154097da']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
