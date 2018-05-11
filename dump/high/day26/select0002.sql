
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T00:02:00Z' AND timestamp<'2017-11-26T00:02:00Z' AND SENSOR_ID = ANY(array['thermometer4','3142_clwa_2099','3142_clwa_2231','3144_clwa_4209','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
