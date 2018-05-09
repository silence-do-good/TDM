
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T13:42:00Z' AND timestamp<'2017-11-17T13:42:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3145_clwa_5065','3141_clwb_1100','3142_clwa_2231','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
