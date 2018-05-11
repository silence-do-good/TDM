
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T08:27:00Z' AND timestamp<'2017-11-21T08:27:00Z' AND SENSOR_ID = ANY(array['f323d6ae_573d_4958_93fa_17d08a166935','4ab4849a_2976_43e5_b23a_20893bfa68f7','c3589a7e_3c23_4f68_a1ba_d4cbc5985228','620b4a17_8722_4143_a72d_9a0157e079dd','fe8bb3cd_99c1_4954_afdf_06d9cb90752b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
