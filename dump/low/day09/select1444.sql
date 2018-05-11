
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T14:44:00Z' AND timestamp<'2017-11-09T14:44:00Z' AND SENSOR_ID = ANY(array['6d5720ff_a925_4a3b_80e8_3802fc84b75c','73bb9173_484a_4f7f_b147_795a0e4d26dd','0c62f86e_0921_495e_bfc7_e2656c07fc75','5ba291bd_83b8_4c95_8ed6_ac75baffc614','6febd351_e5ff_4e97_b713_e864326dbf0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
