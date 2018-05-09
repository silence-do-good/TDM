
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T22:49:00Z' AND timestamp<'2017-11-14T22:49:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','wemo_06','3141_clwa_1100','3144_clwa_4099','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
