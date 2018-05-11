
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T16:51:00Z' AND timestamp<'2017-11-27T16:51:00Z' AND SENSOR_ID = ANY(array['539ae7dd_69e2_490e_9035_e55f492992fb','cdfe4707_469a_4cd2_8838_8e2869c805c5','dd64cd63_a5f4_486f_ba85_ff55c40dc764','652b4594_f008_489d_b41a_e139c7627e62','2a186888_54c9_483e_b813_c8d8afbf7998']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
