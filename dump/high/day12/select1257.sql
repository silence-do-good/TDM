
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T12:57:00Z' AND timestamp<'2017-11-12T12:57:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4209','3141_clwe_1100','3142_clwa_2065','3146_clwa_6029','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
