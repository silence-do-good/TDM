
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T03:10:00Z' AND timestamp<'2017-11-12T03:10:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3065','3143_clwa_3219','3141_clwa_1423','3141_clwb_1100','aeb9a588_82ed_45aa_bb34_540c3d43f0c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
