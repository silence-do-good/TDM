
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T18:38:00Z' AND timestamp<'2017-11-18T18:38:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','3141_clwa_1425','3144_clwa_4209','1772f0cc_842b_4b54_8d55_c31b02cb4982','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
