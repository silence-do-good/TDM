
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T20:42:00Z' AND timestamp<'2017-11-14T20:42:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3141_clwa_1412','3144_clwa_4209','3146_clwa_6029','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
