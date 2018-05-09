
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T23:16:00Z' AND timestamp<'2017-11-13T23:16:00Z' AND SENSOR_ID = ANY(array['85b02134_ec9a_4acb_a442_cc3c3dfe7ff3','266dd5b1_180d_40da_85ac_82b4dc479ab1','92c0f302_f171_49ed_8a9b_c23e16066dfa','97123673_5350_4da6_986c_121d03085ab1','6c23b8b5_d66f_491e_9151_5df092dc71b0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
