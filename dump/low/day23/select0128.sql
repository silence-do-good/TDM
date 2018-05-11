
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T01:28:00Z' AND timestamp<'2017-11-23T01:28:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','wemo_06','3141_clwa_1500','3141_clwa_1427','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
