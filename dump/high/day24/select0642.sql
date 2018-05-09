
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T06:42:00Z' AND timestamp<'2017-11-24T06:42:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3142_clwa_2019','3145_clwa_5051','3141_clwa_1422','95b22828_36b4_4f51_b748_e68d0804872d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
