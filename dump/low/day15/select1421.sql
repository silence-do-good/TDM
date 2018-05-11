
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T14:21:00Z' AND timestamp<'2017-11-15T14:21:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3141_clwa_1412','3146_clwa_6029','3146_clwa_6122','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
