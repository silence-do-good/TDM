
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T08:41:00Z' AND timestamp<'2017-11-09T08:41:00Z' AND SENSOR_ID = ANY(array['d5400378_7f97_4ae2_b8ff_5b7b2a6e21b1','db5653ce_e047_4244_99cc_3cd4f2a5ff6e','f10f7d9c_74b6_499c_aa19_7eb5dd899662','8e7b5063_089a_42c4_9477_ecaf1477a9c1','47e18e1e_793c_4848_8e7f_6ab11414b843']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
