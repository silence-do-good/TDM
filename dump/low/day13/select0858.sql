
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T08:58:00Z' AND timestamp<'2017-11-13T08:58:00Z' AND SENSOR_ID = ANY(array['150ccf1a_41be_4ecb_bf21_74e31fdfbb8f','67286dec_4e26_4399_bd14_584e144fec02','afc87315_3300_470c_b498_d91a8b54cdab','866c45d6_28fa_4800_a55e_f47f31ee50e3','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
