
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T12:46:00Z' AND timestamp<'2017-11-21T12:46:00Z' AND SENSOR_ID = ANY(array['26f6e74b_3546_4ce9_990b_4da96c62c149','46005d21_d4ae_4b77_a207_97cc0f89b7c1','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','4043aae7_2952_46aa_9902_408707fba43c','d2559714_17e0_4bcd_8382_565985171d0f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
