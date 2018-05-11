
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T01:11:00Z' AND timestamp<'2017-11-26T01:11:00Z' AND SENSOR_ID = ANY(array['88e1a580_13c2_4048_9c2e_83ad81a2ccf0','72478f11_bfa4_468a_9a22_8abc960262d5','8d244a19_bcc3_4468_883a_7146bbf07e84','c3b37a49_152b_4f20_94b1_201a3163a712','63cbabbb_4ef7_4a12_8732_af3f96d1f0ac']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
