
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T07:32:00Z' AND timestamp<'2017-11-15T07:32:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5059','3146_clwa_6029','thermometer3','3143_clwa_3099','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
