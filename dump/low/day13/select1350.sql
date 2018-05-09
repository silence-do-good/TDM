
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-12T13:50:00Z' AND timestamp<'2017-11-13T13:50:00Z' AND SENSOR_ID = ANY(array['f3a75a42_928d_4331_a189_aba621fc27b7','3a530631_2195_4d36_b8ac_2cd821169083','cee0e844_bc89_44e4_8c5e_bc149c8f9ed4','3145_clwa_5219','8919483e_2a9f_4407_9767_fed27ca7400b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
