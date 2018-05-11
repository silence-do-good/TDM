
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T04:07:00Z' AND timestamp<'2017-11-16T04:07:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3144_clwa_4231','wemo_04','3142_clwa_2209','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
