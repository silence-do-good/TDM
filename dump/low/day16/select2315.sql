
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T23:15:00Z' AND timestamp<'2017-11-16T23:15:00Z' AND SENSOR_ID = ANY(array['wemo_05','3142_clwa_2231','3141_clwa_1427','3142_clwa_2065','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
