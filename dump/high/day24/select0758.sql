
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T07:58:00Z' AND timestamp<'2017-11-24T07:58:00Z' AND SENSOR_ID = ANY(array['wemo_07','thermometer3','thermometer1','3145_clwa_5051','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
