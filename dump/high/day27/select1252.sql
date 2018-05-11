
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T12:52:00Z' AND timestamp<'2017-11-27T12:52:00Z' AND SENSOR_ID = ANY(array['thermometer4','3142_clwa_2019','3141_clwa_1429','3144_clwa_4065','wemo_09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
