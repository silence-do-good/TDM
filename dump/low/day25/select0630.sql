
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T06:30:00Z' AND timestamp<'2017-11-25T06:30:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','wemo_02','3143_clwa_3219','3141_clwa_1423','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
