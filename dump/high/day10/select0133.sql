
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T01:33:00Z' AND timestamp<'2017-11-10T01:33:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','wemo_10','wemo_09','3146_clwa_6219','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
