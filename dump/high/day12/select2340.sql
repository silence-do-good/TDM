
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T23:40:00Z' AND timestamp<'2017-11-12T23:40:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','b2666432_4cad_480a_9816_5a610742f50a','3141_clwb_1100','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
