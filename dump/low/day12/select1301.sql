
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T13:01:00Z' AND timestamp<'2017-11-12T13:01:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2219','3146_clwa_6029','3141_clwe_1100','3144_clwa_4039','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
