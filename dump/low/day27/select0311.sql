
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T03:11:00Z' AND timestamp<'2017-11-27T03:11:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6011','3141_clwa_1100','wemo_01','3145_clwa_5209','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
