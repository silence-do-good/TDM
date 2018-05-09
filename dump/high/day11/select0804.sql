
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T08:04:00Z' AND timestamp<'2017-11-11T08:04:00Z' AND SENSOR_ID = ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3144_clwa_4065','3142_clwa_2019','3141_clwa_1431','aeb9a588_82ed_45aa_bb34_540c3d43f0c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
