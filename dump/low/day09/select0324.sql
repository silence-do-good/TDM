
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T03:24:00Z' AND timestamp<'2017-11-09T03:24:00Z' AND SENSOR_ID = ANY(array['wemo_06','3143_clwa_3099','3146_clwa_6049','3141_clwa_1422','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
