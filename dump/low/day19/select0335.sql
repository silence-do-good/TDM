
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T03:35:00Z' AND timestamp<'2017-11-19T03:35:00Z' AND SENSOR_ID = ANY(array['446da36a_4967_4b1c_a594_cba95a2150d4','990acb57_32d6_4c43_9e75_80286d3b8f3f','1d828ee0_77ec_4e0d_83e2_3e64894088c0','0d64def0_ba0a_4d4e_837d_21243c153446','dd57c61e_d13f_43bf_b5a3_3ea7ffae15d4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
