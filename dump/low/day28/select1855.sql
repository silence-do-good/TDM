
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T18:55:00Z' AND timestamp<'2017-11-28T18:55:00Z' AND SENSOR_ID = ANY(array['01485148_206c_49ed_9dc2_f39458dd2720','3146_clwa_6217','9fce44b8_b862_45c8_81ca_932f58adc4d3','6391e9bc_9d9f_40e0_b877_4e36c22cbdf2','1c2cf98d_7d47_415f_b7fb_0ca29e005b5c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
