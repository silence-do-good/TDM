
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T15:32:00Z' AND timestamp<'2017-11-10T15:32:00Z' AND SENSOR_ID = ANY(array['3fba5589_7d0e_42b8_8627_1b178e74727e','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','97c4d5fc_707f_4335_a097_647e169cab94','713bc6e8_0daf_49e4_a975_b8cdb413d3b1','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
