
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T21:54:00Z' AND timestamp<'2017-11-20T21:54:00Z' AND SENSOR_ID = ANY(array['f323d6ae_573d_4958_93fa_17d08a166935','053ce185_5cca_4ef6_a1c8_cdea1b2c7885','fe8bb3cd_99c1_4954_afdf_06d9cb90752b','82d1a29d_c4ad_4410_b25a_714835750cf2','7799cd7b_321d_4bf7_93b3_d6c76a1f1378']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
