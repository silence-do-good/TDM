
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T07:18:00Z' AND timestamp<'2017-11-09T07:18:00Z' AND SENSOR_ID = ANY(array['wemo_04','3146_clwa_6029','3145_clwa_5059','3141_clwa_1500','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
