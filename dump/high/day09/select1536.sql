
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T15:36:00Z' AND timestamp<'2017-11-09T15:36:00Z' AND SENSOR_ID = ANY(array['wemo_10','3141_clwa_1423','3145_clwa_5065','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
