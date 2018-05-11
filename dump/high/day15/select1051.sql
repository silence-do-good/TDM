
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T10:51:00Z' AND timestamp<'2017-11-15T10:51:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','95b22828_36b4_4f51_b748_e68d0804872d','3144_clwa_4099','2c278556_68da_47b8_a159_08de8eb183ad','3141_clwa_1433']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
