
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T05:33:00Z' AND timestamp<'2017-11-10T05:33:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1200','3142_clwa_2231','wemo_05','3143_clwa_3065','3141_clwa_1412']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
