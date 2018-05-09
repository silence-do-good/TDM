
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T01:41:00Z' AND timestamp<'2017-11-28T01:41:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','48999848_6010_4aa4_8a3b_83ee60d372b1','3146_clwa_6049','3143_clwa_3059','3144_clwa_4019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
