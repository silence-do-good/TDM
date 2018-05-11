
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T06:06:00Z' AND timestamp<'2017-11-28T06:06:00Z' AND SENSOR_ID = ANY(array['wemo_03','3144_clwa_4219','3141_clwa_1600','3142_clwa_2039','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
