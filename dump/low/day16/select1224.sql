
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-15T12:24:00Z' AND timestamp<'2017-11-16T12:24:00Z' AND SENSOR_ID = ANY(array['a8916b69_99b2_49e3_afac_c46e8b3b5bb7','9919bf86_1f13_4542_8ff1_19e3feb60ad9','f323d6ae_573d_4958_93fa_17d08a166935','055cc0e4_dc2b_42df_b05b_bf3c26e1c6c5','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
