
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T19:55:00Z' AND timestamp<'2017-11-24T19:55:00Z' AND SENSOR_ID = ANY(array['3141_clwc_1100','3144_clwa_4099','3142_clwa_2059','3141_clwa_1427','3146_clwa_6219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
