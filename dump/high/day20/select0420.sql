
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T04:20:00Z' AND timestamp<'2017-11-20T04:20:00Z' AND SENSOR_ID = ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3142_clwa_2231','3141_clwa_1420','3143_clwa_3019','3141_clwb_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
