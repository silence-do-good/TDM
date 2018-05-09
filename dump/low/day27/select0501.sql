
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T05:01:00Z' AND timestamp<'2017-11-27T05:01:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3142_clwa_2231','3142_clwa_2219','3142_clwa_2039','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
