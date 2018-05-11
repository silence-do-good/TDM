
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T16:45:00Z' AND timestamp<'2017-11-28T16:45:00Z' AND SENSOR_ID = ANY(array['cf9b38e2_0858_4f85_ba5f_079bffc1ae56','ca30dd17_405a_4915_9216_977cfde8b7f7','5e7902c2_2ec3_4da7_831c_932fcaf89522','27e2e6c3_3fd6_4c6a_b949_73482d32e0f4','3fba5589_7d0e_42b8_8627_1b178e74727e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
