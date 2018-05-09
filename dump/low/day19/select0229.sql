
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T02:29:00Z' AND timestamp<'2017-11-19T02:29:00Z' AND SENSOR_ID = ANY(array['a62c295b_b949_47ce_860e_3242291f5039','16ace83a_c283_40e6_b618_1bfd94dfb542','a59333ca_a837_4a1f_94a3_61559b5d3fe0','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','866c45d6_28fa_4800_a55e_f47f31ee50e3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
