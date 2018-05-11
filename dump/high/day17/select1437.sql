
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T14:37:00Z' AND timestamp<'2017-11-17T14:37:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2231','3146_clwa_6217','wemo_04','thermometer4','3144_clwa_4051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
