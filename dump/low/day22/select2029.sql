
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T20:29:00Z' AND timestamp<'2017-11-22T20:29:00Z' AND SENSOR_ID = ANY(array['5ddc5352_d097_42fc_a8e3_70b5a161dd3a','346b2c38_6623_4f2d_a397_4db5b22b745b','1d4224b5_038d_4b79_a8bb_ba20b76f5493','bdc7a596_c9f0_45b5_8bda_7a61a1bf125a','a77d09e7_7569_47f8_abb2_53a3e08ebee3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
