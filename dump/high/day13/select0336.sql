
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T03:36:00Z' AND timestamp<'2017-11-13T03:36:00Z' AND SENSOR_ID = ANY(array['1772f0cc_842b_4b54_8d55_c31b02cb4982','95b22828_36b4_4f51_b748_e68d0804872d','3145_clwa_5219','3143_clwa_3231','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
