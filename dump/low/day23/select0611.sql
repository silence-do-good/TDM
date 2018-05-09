
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T06:11:00Z' AND timestamp<'2017-11-23T06:11:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3146_clwa_6029','3145_clwa_5099','3146_clwa_6131','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
