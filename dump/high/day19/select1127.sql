
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T11:27:00Z' AND timestamp<'2017-11-19T11:27:00Z' AND SENSOR_ID = ANY(array['wemo_10','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3143_clwa_3099','3146_clwa_6217','3143_clwa_3231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
