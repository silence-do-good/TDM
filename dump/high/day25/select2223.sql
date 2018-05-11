
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T22:23:00Z' AND timestamp<'2017-11-25T22:23:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','thermometer5','3141_clwa_1500','3141_clwc_1100','3142_clwa_2099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
