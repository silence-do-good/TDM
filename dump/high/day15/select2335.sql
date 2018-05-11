
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T23:35:00Z' AND timestamp<'2017-11-15T23:35:00Z' AND SENSOR_ID = ANY(array['a7bb68ca_6d74_431b_87fe_70ba47545683','f55f8d78_4925_4dab_b034_cbe609f6ae19','3141_clwa_1200','74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','4802836d_40d2_4fd3_8889_498d00064284']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
