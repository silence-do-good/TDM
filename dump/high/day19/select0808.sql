
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T08:08:00Z' AND timestamp<'2017-11-19T08:08:00Z' AND SENSOR_ID = ANY(array['f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','ea3df7c6_a5b5_424b_9d68_b9baa2832e99','833fefaf_beea_48d2_ab9a_fc3efe24b7f3','3143_clwa_3039','dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
