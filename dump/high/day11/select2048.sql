
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T20:48:00Z' AND timestamp<'2017-11-11T20:48:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','3143_clwa_3039','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwa_1100','wemo_10']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
