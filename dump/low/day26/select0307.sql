
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T03:07:00Z' AND timestamp<'2017-11-26T03:07:00Z' AND SENSOR_ID = ANY(array['c6b52d4a_45f1_4e86_9e97_2d947ea5cf99','163c121c_a3cd_48f4_afac_16a8687a65a6','beb9fddf_9b9a_4612_8fed_66e663f36937','f323d6ae_573d_4958_93fa_17d08a166935','95cd373f_33fa_42cb_a3af_3261936652f9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
