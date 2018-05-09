
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T23:55:00Z' AND timestamp<'2017-11-13T23:55:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3142_clwa_2019','wemo_01','3144_clwa_4099','3141_clwa_1429']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
