
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T15:04:00Z' AND timestamp<'2017-11-10T15:04:00Z' AND SENSOR_ID = ANY(array['thermometer3','3145_clwa_5039','3141_clwa_1100','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
