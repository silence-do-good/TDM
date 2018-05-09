
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T16:03:00Z' AND timestamp<'2017-11-28T16:03:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','wemo_02','3141_clwa_1423','3142_clwa_2019','thermometer2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
