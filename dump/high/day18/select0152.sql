
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T01:52:00Z' AND timestamp<'2017-11-18T01:52:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','48999848_6010_4aa4_8a3b_83ee60d372b1','3142_clwa_2065','3141_clwb_1200','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
