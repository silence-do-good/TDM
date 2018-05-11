
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T03:49:00Z' AND timestamp<'2017-11-27T03:49:00Z' AND SENSOR_ID = ANY(array['b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','d34b1528_39a4_436f_abf9_b9687fce239d','47146d35_d8f9_4cd1_b3fc_13b1345907d4','46005d21_d4ae_4b77_a207_97cc0f89b7c1','44f83f43_6d9b_4ba9_82ef_7d27f8872b7c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
