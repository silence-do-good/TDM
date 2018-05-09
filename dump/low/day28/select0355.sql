
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T03:55:00Z' AND timestamp<'2017-11-28T03:55:00Z' AND SENSOR_ID = ANY(array['fc35d71d_7894_4235_93d3_c025665bcd27','47146d35_d8f9_4cd1_b3fc_13b1345907d4','e14b44dd_41e0_4ae5_a43a_ed8e16b07f48','1181e3f6_65d0_4cf1_b773_ea8d8c93c388','81d34c0a_e821_444d_bace_e36b9a6c0890']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
