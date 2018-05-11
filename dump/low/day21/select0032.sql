
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T00:32:00Z' AND timestamp<'2017-11-21T00:32:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2099','3144_clwa_4099','3142_clwa_2019','3144_clwa_4219','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
