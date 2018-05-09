
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T20:40:00Z' AND timestamp<'2017-11-18T20:40:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1100','3144_clwa_4219','3146_clwa_6219','wemo_05','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
