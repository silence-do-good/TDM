
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T08:10:00Z' AND timestamp<'2017-11-25T08:10:00Z' AND SENSOR_ID = ANY(array['wemo_03','3141_clwa_1500','3141_clwa_1412','3144_clwa_4099','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
