
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T22:28:00Z' AND timestamp<'2017-11-20T22:28:00Z' AND SENSOR_ID = ANY(array['27008250_d7fc_41cb_b10e_35b8f3256876','7a781467_730a_46ed_b8f1_94f8f04ba43e','0d77b3ee_87ef_42ce_a20d_2642938df17f','3143_clwa_3019','d0dcf9d5_448a_4988_8aae_a398a2dc532b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
