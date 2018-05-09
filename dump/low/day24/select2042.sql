
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T20:42:00Z' AND timestamp<'2017-11-24T20:42:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3144_clwa_4051','3144_clwa_4059','wemo_01','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
