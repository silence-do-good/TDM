
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T15:20:00Z' AND timestamp<'2017-11-10T15:20:00Z' AND SENSOR_ID = ANY(array['db84df1f_e710_45c6_afd1_cc3851ed22fe','4d9e9df6_68e0_4c0d_bf3e_6179d65eb5eb','3142_clwa_2209','2faccfb4_482b_4f5f_ba34_99813ec559cc','b1e082fd_b168_4b25_b53f_9cd481ddf3d9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
