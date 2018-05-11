
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T11:56:00Z' AND timestamp<'2017-11-23T11:56:00Z' AND SENSOR_ID = ANY(array['47fce929_86bf_45f1_821e_a053bcf82803','afc87315_3300_470c_b498_d91a8b54cdab','dfa78b66_dac2_45df_91c9_24e8f0ebf9d7','24b6fc53_25da_45c3_90c8_092c980555ba','938a176e_ec10_4dd3_a1f1_bf1ea4809368']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
