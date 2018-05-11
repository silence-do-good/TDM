
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T14:54:00Z' AND timestamp<'2017-11-15T14:54:00Z' AND SENSOR_ID = ANY(array['4b9eb7d0_ad86_465b_821d_345053f57d03','b992199a_1e30_4cc4_813a_95cab0376b79','1c55533c_f17e_4705_aae6_310f731222b4','c1e206ae_7b05_46cb_9c46_63c3d86b2d26','a79ace07_97ee_4523_83d8_e08267c46c3c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
