
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T01:01:00Z' AND timestamp<'2017-11-27T01:01:00Z' AND SENSOR_ID = ANY(array['c5ac72dd_330f_4ce6_a030_5da744f9b330','ad81674c_42df_4a56_b75b_335639b7b282','453d79b7_c8e3_47f2_9e6a_292b264c49c8','4576b7b6_a883_48cb_972c_dfc218db9e0f','defb03c4_fde1_4fbf_8049_f64af6eceb4f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
