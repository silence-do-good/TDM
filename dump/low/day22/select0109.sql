
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T01:09:00Z' AND timestamp<'2017-11-22T01:09:00Z' AND SENSOR_ID = ANY(array['5f20e40d_7f12_472e_a9eb_e423f9dd6647','4b91e2ff_4c3e_4452_8eb9_06e76520cb12','1222181b_eb40_4e7e_8766_d6e64724d87d','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','957eaeb0_a929_4d6e_a9df_e5abd3b8df55']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
