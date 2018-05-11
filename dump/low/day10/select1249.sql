
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T12:49:00Z' AND timestamp<'2017-11-10T12:49:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','3144_clwa_4019','3146_clwa_6217','3141_clwc_1100','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
