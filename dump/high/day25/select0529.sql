
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T05:29:00Z' AND timestamp<'2017-11-25T05:29:00Z' AND SENSOR_ID = ANY(array['wemo_05','3145_clwa_5051','3144_clwa_4099','b2666432_4cad_480a_9816_5a610742f50a','aeb9a588_82ed_45aa_bb34_540c3d43f0c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
