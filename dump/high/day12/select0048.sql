
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T00:48:00Z' AND timestamp<'2017-11-12T00:48:00Z' AND SENSOR_ID = ANY(array['wemo_02','3143_clwa_3209','thermometer7','3145_clwa_5231','95b22828_36b4_4f51_b748_e68d0804872d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
