
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T21:31:00Z' AND timestamp<'2017-11-27T21:31:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','72478f11_bfa4_468a_9a22_8abc960262d5','18ad0e9d_09b3_4840_8458_0fd5219a37c8','13e1d37a_6e5c_4b92_afcf_117174982b7b','c999e35c_a524_41db_95f7_11757f9390d7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
