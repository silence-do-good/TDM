
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T21:16:00Z' AND timestamp<'2017-11-26T21:16:00Z' AND SENSOR_ID = ANY(array['0ba8e071_0cb8_4d4f_b3a1_e7041ee70367','2110f9ef_291a_4aad_9c15_b8dadf922507','fa220309_04da_4ad4_a051_29bfe9894d95','87eb8cca_ebb0_4994_b5a7_4dc068d56c1a','9d941fa9_b6fa_4deb_b1d3_c2bca7562316']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
