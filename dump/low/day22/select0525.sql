
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T05:25:00Z' AND timestamp<'2017-11-22T05:25:00Z' AND SENSOR_ID = ANY(array['wemo_04','wemo_01','3143_clwa_3065','wemo_03','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
