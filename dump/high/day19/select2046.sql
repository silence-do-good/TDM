
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T20:46:00Z' AND timestamp<'2017-11-19T20:46:00Z' AND SENSOR_ID = ANY(array['wemo_08','b2666432_4cad_480a_9816_5a610742f50a','3141_clwb_1200','wemo_06','aeb9a588_82ed_45aa_bb34_540c3d43f0c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
