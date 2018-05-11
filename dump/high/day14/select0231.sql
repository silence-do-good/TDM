
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T02:31:00Z' AND timestamp<'2017-11-14T02:31:00Z' AND SENSOR_ID = ANY(array['thermometer1','3142_clwa_2099','3141_clwa_1500','wemo_09','3146_clwa_6029']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
