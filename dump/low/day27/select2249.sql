
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T22:49:00Z' AND timestamp<'2017-11-27T22:49:00Z' AND SENSOR_ID = ANY(array['76542904_60da_4090_9d84_03951b9c17fc','5627f7c0_c7e5_464b_9b08_f8614972bb34','99d4d424_2856_41ce_b474_9f8039e029ef','107475b4_10b3_4fc8_854f_408707c6383f','0d77b3ee_87ef_42ce_a20d_2642938df17f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
