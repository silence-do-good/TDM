
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T22:35:00Z' AND timestamp<'2017-11-11T22:35:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','wemo_02','3143_clwa_3231','893f025b_e464_412c_829f_a40fa9bd1507','aeb9a588_82ed_45aa_bb34_540c3d43f0c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
