
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T08:55:00Z' AND timestamp<'2017-11-14T08:55:00Z' AND SENSOR_ID = ANY(array['3141_clwd_1100','3141_clwb_1300','372a846b_c912_4453_929b_1bc21ecadfab','3142_clwa_2099','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
