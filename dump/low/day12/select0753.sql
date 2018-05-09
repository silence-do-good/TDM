
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T07:53:00Z' AND timestamp<'2017-11-12T07:53:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6029','3141_clwa_1500','3145_clwa_5065','3142_clwa_2039','3144_clwa_4209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
