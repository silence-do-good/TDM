
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T13:39:00Z' AND timestamp<'2017-11-12T13:39:00Z' AND SENSOR_ID = ANY(array['wemo_06','3143_clwa_3019','3141_clwd_1100','3145_clwa_5019','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
