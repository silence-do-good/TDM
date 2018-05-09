
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T03:50:00Z' AND timestamp<'2017-11-20T03:50:00Z' AND SENSOR_ID = ANY(array['wemo_05','3141_clwb_1200','wemo_03','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','372a846b_c912_4453_929b_1bc21ecadfab']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
