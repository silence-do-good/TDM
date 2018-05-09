
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T10:14:00Z' AND timestamp<'2017-11-13T10:14:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3141_clwd_1100','3141_clwc_1100','3145_clwa_5209','3141_clwb_1600']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
