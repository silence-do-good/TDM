
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T11:47:00Z' AND timestamp<'2017-11-16T11:47:00Z' AND SENSOR_ID = ANY(array['wemo_07','3141_clwa_1600','3145_clwa_5019','3144_clwa_4059','3146_clwa_6131']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
