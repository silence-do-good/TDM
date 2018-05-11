
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T13:08:00Z' AND timestamp<'2017-11-18T13:08:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6029','3142_clwa_2019','3142_clwa_2231','3144_clwa_4065','3145_clwa_5039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
