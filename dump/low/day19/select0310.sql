
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T03:10:00Z' AND timestamp<'2017-11-19T03:10:00Z' AND SENSOR_ID = ANY(array['wemo_06','3146_clwa_6029','3141_clwa_1200','3145_clwa_5219','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
