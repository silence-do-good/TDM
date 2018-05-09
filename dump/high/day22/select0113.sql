
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T01:13:00Z' AND timestamp<'2017-11-22T01:13:00Z' AND SENSOR_ID = ANY(array['wemo_06','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwe_1100','3144_clwa_4099','thermometer7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
