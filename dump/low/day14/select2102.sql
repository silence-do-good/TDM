
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T21:02:00Z' AND timestamp<'2017-11-14T21:02:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3141_clwa_1420','3142_clwa_2219','3141_clwd_1100','3141_clwa_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
