
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T23:56:00Z' AND timestamp<'2017-11-19T23:56:00Z' AND SENSOR_ID = ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','wemo_03','3145_clwa_5231','3144_clwa_4099','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
