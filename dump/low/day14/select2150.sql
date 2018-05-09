
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T21:50:00Z' AND timestamp<'2017-11-14T21:50:00Z' AND SENSOR_ID = ANY(array['f4c1bbb0_10d4_441e_8c41_8b50c07a276b','88d21db4_9340_499e_8cbc_1846dc79db07','92afffeb_ba0c_45a2_a5ad_d7680874a87e','067b57f6_12eb_4fc1_9f82_c451fcdda8c6','e5e3081f_aa6b_4db9_a27c_e0a6757012c5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
