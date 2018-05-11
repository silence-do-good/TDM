
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T08:19:00Z' AND timestamp<'2017-11-18T08:19:00Z' AND SENSOR_ID = ANY(array['92c0f302_f171_49ed_8a9b_c23e16066dfa','23056ca0_fe93_4dc8_a613_d7dc902c252d','d0dcf9d5_448a_4988_8aae_a398a2dc532b','aeb6a906_9cc8_4fbc_b981_70ce42326425','18cacf32_805c_4646_acad_dd13f4d29763']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
