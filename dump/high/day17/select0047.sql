
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T00:47:00Z' AND timestamp<'2017-11-17T00:47:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1425','3141_clwa_1420','thermometer7','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
