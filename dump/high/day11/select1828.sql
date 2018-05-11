
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T18:28:00Z' AND timestamp<'2017-11-11T18:28:00Z' AND SENSOR_ID = ANY(array['3141_clwc_1100','3142_clwa_2099','3143_clwa_3209','48999848_6010_4aa4_8a3b_83ee60d372b1','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
