
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T10:35:00Z' AND timestamp<'2017-11-28T10:35:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4231','3143_clwa_3019','3141_clwa_1100','wemo_05','3146_clwa_6131']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
