
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T06:58:00Z' AND timestamp<'2017-11-18T06:58:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5039','3143_clwa_3051','3144_clwa_4065','3144_clwa_4231','aeb9a588_82ed_45aa_bb34_540c3d43f0c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
