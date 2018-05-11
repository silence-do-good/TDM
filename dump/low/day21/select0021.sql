
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T00:21:00Z' AND timestamp<'2017-11-21T00:21:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3141_clwa_1100','3146_clwa_6011','wemo_05','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
