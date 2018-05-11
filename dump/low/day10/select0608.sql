
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T06:08:00Z' AND timestamp<'2017-11-10T06:08:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3144_clwa_4219','3142_clwa_2051','3143_clwa_3065','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
